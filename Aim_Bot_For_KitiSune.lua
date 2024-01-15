--variables
local UIS = game.UserInputService
local camera = game.workspace.CurrentCamera
local TS = game.TweenService
local tweenInfo = tweenInfo.new(0.25)
--gets the closest player
  function getClosest()
    local closesDistance = math.huge
    local closestPlayer = nil
     for i,v in pairs(game.Players:GetChildren()) do
        if v ~= =game.Players.LocalPlayer and v.Team ~= game.Player.Team then
            local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position) - v Character.HumanoidRootPart.Position).magnitude
            if distance < closestDistance then
                closestDistance = distance
                closestPlayer = v
            end
        end
    end
    return closestPlayer
end--starts the loop
UIS.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
     _G.aim = true
        while wait() do
            local tween = TS Create(camera, tweenInfo, {CFrame = CFrame.new(camera.Position, gerClosest().Character.Head.Position)}
            tween:Play()
          if _G.aim == false then tween:Cancel()  return end
         end         
     if input.UserInputType == Enum.UserInputType.KeyboardButtonZ then
     _G.aim = true
            while wait() do
                local tween = TS Create(camera, tweenInfo, {Cframe = CFrame.new(camera.Position, gerClosest().Head.Position)}
                tween:Play()
              if _G.aim == false then tween:Cancel() return end
             end     
     if input.UserInputType == Enum.UserInputType.KeyboardButtonX then
    _G.aim = true
            while wait() do
                local tween = TS Create(camera, tweenInfo, {CFrame = CFrame.new(camera.Position, gerClosest().Head.Position)}
                tween:Play()
              if _G.aim == false then tween:Cancel() return end
             end     
     if input.UserInputType == Enum.UserInputType.KeyboardButtoC then
    _G.aim = true
        while wait() do
            local tween = TS Create(camera, tweenInfo, {CFrame = CFrame.new(camera.Position, gerClosest().Head.Position)}
            tween:Play()
          if _G.aim == false then tween:Cancel() return end
         end     
        if input.UserInputType == Enum.UserInputType.KeyboardButtoF
       _G.aim = true
       while wait() do
           local tween = TS Create(camera, tweenInfo, {CFrame = CFrame.new(camera.Position, gerClosest().Head.Position)}
           tween:Play()
         if _G.aim == false then tween:Cancel() return end
        end     
    end
end)
--stops the loop
UIS.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.userInputType.MouseButton1 then
        _G.aim = false
    end
    if input.UserInputType == Enum.userInputType.KeyboardButtonZ then
        _G.aim = false
    end
    if input.UserInputType == Enum.userInputType.KeyboardButtonX then
        _G.aim = false
    end
    if input.UserInputType == Enum.userInputType.KeyboardButtonC then
        _G.aim = false
    end
    if input.UserInputType == Enum.userInputType.KeyboardButtonF then
        _G.aim = false
    end