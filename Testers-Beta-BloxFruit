Playersaimbot = nil
local mouse = game.Players.LocalPlayer:GetMouse()
local guiservice = game.GetService(game, "GuiService")
local players = game.GetService(game, "Players")
local localPlayer = players.LocalPlayer
local currentCamera = game.GetService(game, "Workspace").CurrentCamera
local circle = Drawing.new("Circle")

if game:GetService("CoreGui"):FindFirstChild('infoplayers') then 
    game:GetService("CoreGui"):FindFirstChild('infoplayers'):Destroy()
end

local infoplayers = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local MainCorner = Instance.new("UICorner")
local Profile = Instance.new("Frame")
local ProfileCorner = Instance.new("UICorner")
local ImageProfile = Instance.new("ImageLabel")
local ImageProfileCorner = Instance.new("UICorner")
local HealthPlayers = Instance.new("TextLabel")
local NamePlayers = Instance.new("TextLabel")
local loackplayerslabel = Instance.new("TextLabel")
local Healthbar = Instance.new("Frame")
local HealthbarCorner = Instance.new("UICorner")
local Healthgreen = Instance.new("Frame")
local HealthgreenCorner = Instance.new("UICorner")

infoplayers.Name = "infoplayers"
infoplayers.Parent = game:GetService("CoreGui")
infoplayers.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = infoplayers
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.Position = UDim2.new(0.01, 0, 0.3, 0)
Main.Size = UDim2.new(0, 263, 0, 120)

MainCorner.Name = "MainCorner"
MainCorner.Parent = Main

Profile.Name = "Profile"
Profile.Parent = Main
Profile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Profile.Position = UDim2.new(0.0570342205, 0, 0.149425298, 0)
Profile.Size = UDim2.new(0, 60, 0, 60)

ProfileCorner.CornerRadius = UDim.new(0, 100)
ProfileCorner.Name = "ProfileCorner"
ProfileCorner.Parent = Profile

ImageProfile.Name = "ImageProfile"
ImageProfile.Parent = Profile
ImageProfile.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ImageProfile.BackgroundTransparency = 0
ImageProfile.Position = UDim2.new(0, 1, 0, 1)
ImageProfile.Size = UDim2.new(0, 58, 0, 58)
ImageProfile.Image = ''

ImageProfileCorner.CornerRadius = UDim.new(0, 100)
ImageProfileCorner.Name = "ImageProfileCorner"
ImageProfileCorner.Parent = ImageProfile

HealthPlayers.Name = "HealthPlayers"
HealthPlayers.Parent = Profile
HealthPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HealthPlayers.BackgroundTransparency = 1.000
HealthPlayers.Position = UDim2.new(1.24220526, 0, 0.377586216, 0)
HealthPlayers.Size = UDim2.new(0, 173, 0, 22)
HealthPlayers.Font = Enum.Font.FredokaOne
HealthPlayers.Text = "Health | N/A"
HealthPlayers.TextColor3 = Color3.fromRGB(255, 255, 255)
HealthPlayers.TextSize = 19.000
HealthPlayers.TextXAlignment = Enum.TextXAlignment.Left
HealthPlayers.TextYAlignment = Enum.TextYAlignment.Bottom


loackplayerslabel.Name = "loackplayerslabel"
loackplayerslabel.Parent = Profile
loackplayerslabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loackplayerslabel.BackgroundTransparency = 1.000
loackplayerslabel.Position = UDim2.new(0.1, 0, 1.1, 0)
loackplayerslabel.Size = UDim2.new(0, 173, 0, 22)
loackplayerslabel.Font = Enum.Font.FredokaOne
loackplayerslabel.Text = "Lock Players | OFF"
loackplayerslabel.TextColor3 = Color3.fromRGB(255, 255, 255)
loackplayerslabel.TextSize = 19.000
loackplayerslabel.TextXAlignment = Enum.TextXAlignment.Left
loackplayerslabel.TextYAlignment = Enum.TextYAlignment.Bottom


NamePlayers.Name = "NamePlayers"
NamePlayers.Parent = Profile
NamePlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NamePlayers.BackgroundTransparency = 1.000
NamePlayers.Position = UDim2.new(1.24220526, 0, 0.0109195411, 0)
NamePlayers.Size = UDim2.new(0, 173, 0, 22)
NamePlayers.Font = Enum.Font.FredokaOne
NamePlayers.Text = "Name | N/A"
NamePlayers.TextColor3 = Color3.fromRGB(255, 255, 255)
NamePlayers.TextSize = 19.000
NamePlayers.TextXAlignment = Enum.TextXAlignment.Left
NamePlayers.TextYAlignment = Enum.TextYAlignment.Bottom

Healthbar.Name = "Healthbar"
Healthbar.Parent = Profile
Healthbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Healthbar.Position = UDim2.new(1.23333335, 0, 0.850000024, 0)
Healthbar.Size = UDim2.new(0, 155, 0, 8)

HealthbarCorner.Name = "HealthbarCorner"
HealthbarCorner.Parent = Healthbar

Healthgreen.Name = "Healthgreen"
Healthgreen.Parent = Healthbar
Healthgreen.BackgroundColor3 = Color3.fromRGB(0, 227, 110)
Healthgreen.Size = UDim2.new(0, 155, 0, 8)

HealthgreenCorner.Name = "HealthgreenCorner"
HealthgreenCorner.Parent = Healthgreen

function updateCircle(Fov,colorCircle)
   if circle.__OBJECT_EXISTS then
       circle.Transparency = 1
       circle.Visible = true
       circle.Thickness = 2
       circle.Color = colorCircle
       circle.NumSides = 100
       circle.Radius = (Fov * 6) / 2
       circle.Filled = false
       circle.Position = Vector2.new(mouse.X, mouse.Y + (guiservice.GetGuiInset(guiservice).Y))
   end
end
spawn(function()
    game.GetService(game, "RunService").RenderStepped:Connect(function()
        pcall(function()
        updateCircle(getgenv().setting['Fov'],getgenv().setting['Color'])
        end)
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            for i, v in pairs(players.GetPlayers(players)) do
                if game.Workspace.Characters:FindFirstChild(v.Name) or game.Workspace.Characters:FindFirstChild(v.DisplayName) then
                    if v.Character:FindFirstChild('HumanoidRootPart') then
                        local pos = currentCamera.WorldToViewportPoint(currentCamera, v.Character.HumanoidRootPart.Position)
                        local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(mouse.X, mouse.Y)).magnitude
                        if magnitude < (getgenv().setting['Fov'] * 6 -8) /2 then
                            if magnitude < math.huge then
                                if (v.Character.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                    if v.Name ~= game.Players.LocalPlayer.Name then
                                        if getgenv().setting['LockPlayers'] == false then
                                            Playersaimbot = v.Name
                                            PlayersPosition = v.Character.HumanoidRootPart.Position
                                            v.Character.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
end)
spawn(function()
    game.GetService(game, "RunService").RenderStepped:Connect(function()
        if Playersaimbot ~= nil then 
            for i,v in pairs(game.Players:GetChildren()) do
                if v.Name == Playersaimbot then 
                    if game.Workspace.Characters:FindFirstChild(v.Name) then
                        NamePlayers.Text = "Name | "..v.Name
                        HealthPlayers.Text = "Health | "..math.floor(v.Character.Humanoid.Health).."/"..v.Character.Humanoid.MaxHealth
                        local hp = v.Character.Humanoid.Health/v.Character.Humanoid.MaxHealth
                        pcall(function()
                        Healthgreen:TweenSize(UDim2.new(hp,0,0,8),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.15)
                        end)
                        ImageProfile.Image = game:GetService("Players"):GetUserThumbnailAsync(v.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
                    end
                end
            end
        end
    end)
end)

game:GetService("UserInputService").InputBegan:Connect(function(io, p)
    if io.KeyCode == getgenv().setting['LockPlayersBind'] then
        if getgenv().setting['LockPlayers'] then
            loackplayerslabel.Text = "Lock Players | OFF"
            getgenv().setting['LockPlayers'] = false
            print(getgenv().setting['LockPlayers'])
        else
            loackplayerslabel.Text = "Lock Players | ON"
            getgenv().setting['LockPlayers'] = true
            print(getgenv().setting['LockPlayers'])
        end
    end
    if io.KeyCode == getgenv().setting['resetPlayersBind'] then
        Playersaimbot = nil
        PlayersPosition = nil
        ImageProfile.Image = ''
        NamePlayers.Text = "Name | N/A"
        HealthPlayers.Text = "Health | N/A"
    end
end)

spawn(function()
    while wait() do
        for i,v in pairs(game.Players:GetChildren()) do
            if v.Name == Playersaimbot then
                PlayersPosition = v.Character.HumanoidRootPart.Position
            end
        end
    end
end)
spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if Playersaimbot ~= nil then
                        args[2] = PlayersPosition
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)
mouse.Button1Down:Connect(function()
    pcall(function()
        if Playersaimbot ~= nil then
            local args = {
              [1] = PlayersPosition,
              [2] = game:GetService("Players"):FindFirstChild(Playersaimbot).Character.HumanoidRootPart
            }
        game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteFunctionShoot:InvokeServer(unpack(args))
    end
    end)
end)
