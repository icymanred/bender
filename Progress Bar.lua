local TweenService = game:GetService("TweenService");

local function showBetaBar()
   local LoadingBar = Instance.new("ScreenGui")
   local Background = Instance.new("Frame")
   local UICorner = Instance.new("UICorner")
   local Bar = Instance.new("Frame")
   local UICorner_2 = Instance.new("UICorner")
   local ProgressAmount = Instance.new("TextLabel")
   local Title = Instance.new("TextLabel")
   local UIStroke = Instance.new("UIStroke");

   LoadingBar.Name = "LoadingBar"
   LoadingBar.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
   LoadingBar.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

   Background.Name = "Background"
   Background.Parent = LoadingBar
   Background.BackgroundColor3 = Color3.new(0.227451, 0.227451, 0.227451)
   Background.BorderColor3 = Color3.new(0, 0, 0)
   Background.BorderSizePixel = 0
   Background.Position = UDim2.new(0.342525393, 0, 0.8959108, 0)
   Background.Size = UDim2.new(0.314949214, 0, 0.049566295, 0)

   UICorner.Parent = Background
   UICorner.CornerRadius = UDim.new(0, 5)
   
   UIStroke.Parent = Background
   UIStroke.Transparency = 0.2
   UIStroke.Thickness = 2
   UIStroke.LineJoinMode = Enum.LineJoinMode.Round
   UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
   UIStroke.Color = Color3.fromRGB(0,0,0)

   Bar.Name = "Bar"
   Bar.Parent = Background
   Bar.BackgroundColor3 = Color3.new(0, 0, 0)
   Bar.BorderColor3 = Color3.new(0, 0, 0)
   Bar.BorderSizePixel = 0
   Bar.Position = UDim2.new(0.0161290318, 0, 0.125, 0)
   Bar.Size = UDim2.new(0, 0, 1, 0)

   UICorner_2.Parent = Bar
   UICorner_2.CornerRadius = UDim.new(0, 5)

   ProgressAmount.Name = "ProgressAmount"
   ProgressAmount.Parent = Background
   ProgressAmount.BackgroundColor3 = Color3.new(1, 1, 1)
   ProgressAmount.BackgroundTransparency = 1
   ProgressAmount.BorderColor3 = Color3.new(0, 0, 0)
   ProgressAmount.BorderSizePixel = 0
   ProgressAmount.Position = UDim2.new(0.836251974, 0, 1.14999998, 0)
   ProgressAmount.Size = UDim2.new(0.163594455, 0, 0.375, 0)
   ProgressAmount.Font = Enum.Font.Fondamento
   ProgressAmount.FontFace.Bold = true
   ProgressAmount.FontFace.Style = Enum.FontStyle.Italic
   ProgressAmount.Text = "NAN %"
   ProgressAmount.TextColor3 = Color3.new(1, 1, 1)
   ProgressAmount.TextScaled = true
   ProgressAmount.TextSize = 14
   ProgressAmount.TextStrokeColor3 = Color3.new(0.364706, 0.364706, 0.364706)
   ProgressAmount.TextStrokeTransparency = 0
   ProgressAmount.TextWrapped = true

   Title.Name = "Title"
   Title.Parent = Background
   Title.BackgroundColor3 = Color3.new(1, 1, 1)
   Title.BackgroundTransparency = 1
   Title.BorderColor3 = Color3.new(0, 0, 0)
   Title.BorderSizePixel = 0
   Title.Position = UDim2.new(0.0414746553, 0, -0.725000024, 0)
   Title.Size = UDim2.new(0.22580643, 0, 0.574999988, 0)
   Title.Font = Enum.Font.Merriweather
   Title.Text = "BENDER"
   Title.FontFace.Bold = true
   Title.TextColor3 = Color3.new(1, 1, 1)
   Title.TextScaled = true
   Title.TextSize = 14
   Title.TextStrokeColor3 = Color3.new(0.364706, 0.364706, 0.364706)
   Title.TextStrokeTransparency = 0
   Title.TextWrapped = true
   
   local function updateLoadingBar(currentProgress, totalProgress, labelText)
      local percentage = currentProgress / totalProgress
      Bar:TweenSize(UDim2.new(percentage, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5, true)
      ProgressAmount.Text = labelText or math.floor(percentage * 100) .."%"
   end
   
   TweenService:Create(Background, TweenInfo.new(1, Enum.EasingStyle.Quint), {Position = UDim2.new(0.5, 0, 0.95, -Background.Size.Y.Offset - 10)}):Play()
   
   local function setProgress(progress, labelText)
      if progress >= 0 and progress <= 100 then
         updateLoadingBar(progress, 100, labelText)
         if progress >= 100 then
            local slideDownTween = TweenService:Create(Background, TweenInfo.new(1, Enum.EasingStyle.Quint), {Position = UDim2.new(0.5, 0, 1.5, 0)})
            slideDownTween:Play()
            slideDownTween.Completed:Connect(function()
               LoadingBar:Destroy()
            end)
         end
      else
         warn("Invalid progress value. Progress should be between 0 and 100.")
      end
   end
   
   return setProgress()
end

procBar = showBetaBar()
