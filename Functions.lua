HttpRequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request;


function JoinPlayer(plrID)
    -- Variables
    local userID = plrID
    local gameID = tostring(game.PlaceId)
    local httpService = game:GetService("HttpService")
    local servers, cursor = {}

    -- Error handling
    local success, response = pcall(function()
        -- API call
        local serverData = HttpRequest({
            Url = string.format("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Desc&limit=100%s", gameID, cursor and "&cursor=" .. cursor or "")
        })
        cursor = serverData.nextPageCursor
        serverData = httpService:JSONDecode(serverData.Body)

        -- More Variables
        local playerHeadshot = HttpRequest({
            Url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=".. userID .. "&size=150x150&format=Png&isCircular=false"
        })
        local playerImageURL = httpService:JSONDecode(playerHeadshot.Body).data[1].imageUrl

        -- Starting the player search
        for _, server in ipairs(serverData.data) do
            -- Looping through every player in the game to store their headshot
            local playerIcons = {}
            for i = 1, #server.playerTokens do
                table.insert(playerIcons, {
                    token = server.playerTokens[i],
                    type = "AvatarHeadshot",
                    size = "150x150",
                    requestId = server.id
                })
            end

            -- Pulling any server data from the headshot
            local postRequest = HttpRequest({
                Url = "https://thumbnails.roblox.com/v1/batch",
                Method = "POST",
                Body = httpService:JSONEncode(playerIcons),
                Headers = {
                    ["Content-Type"] = "application/json"
                }
            })
            local recvServerData = httpService:JSONDecode(postRequest.Body).data

            -- Making sure there's no blank data
            if recvServerData then
                -- Check if the headshot is a match
                for _, v in ipairs(recvServerData) do
                    if v.imageUrl == playerImageURL then
                        _G.foundPlayer = true
                        game:GetService("TeleportService"):TeleportToPlaceInstance(gameID, v.requestId)
                        return
                    end
                end
            end
        end
    end)

    if not success then
        warn("An error occurred:", response)
    end
end


JoinPlayer("2371572518")
