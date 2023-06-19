loadstring(game:HttpGet("https://raw.githubusercontent.com/traveIing/bender/main/Functions.lua"))()

if CheckIfCrashed() == true then
    ServerHop()
else
    return
end
