getgenv().Setting = {
    ["Hunt"] = {
        ["Team"] = "Pirates"
    },
    ["Webhook"] = {
        ["Enable"] = true,
        ["Url"] = "https://discord.com/api/webhooks/1173059368447655996/V118UZx4nJ0bCfgKHzFfxtsPav8JT9IA18iPT9iv49CNvinGtqJqhvNOjm7jifHRsGbY"
    },
    ["Skip"] = {
        ["V4"] = false,
        ["Fruit"] = {
            "Portal-Portal",
            "Mammoth-Mammoth",
            "Buddha-Buddha"
        },
        ["Near-Island Max Distance"] = 7000
    },
    ["Chat"] = {
        ["Enable"] = false,
        ["Content"] = ""
    },
    ["Misc"] = {
        ["Hold Until Max Skill Preserve"] = false,
        ["Tweening On HoldTime"] = false,
        ["Silent Mode"] = true,
        ["Hide If Low Health"] = true,
        ["Hiding Health"] = {4000, 8000},
        ["V4"] = true,
        ["LockCamera"] = false,
        ["FPSBoost"] = false,
        ["WhiteScreen"] = false,
        ["BypassTP"] = true,
        ["TweenSpeed"] = 350,
        ["HopRegion"] = "Singapore"
    },
    ["Items"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 4,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = true, ["HoldTime"] = .2},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0}
                --   ["V"] = {["Enable"] = false, ["HoldTime"] = 0}
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 6,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["V"] = {["Enable"] = true, ["HoldTime"] = .25},
                ["F"] = {["Enable"] = false, ["HoldTime"] = 0}
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 4,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = .8},
                ["X"] = {["Enable"] = true, ["HoldTime"] = .2}
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = .1,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = false, ["HoldTime"] = 0}
            }
        }
    }
}

game:GetService("RunService"):Set3dRenderingEnabled(not Setting.Misc.WhiteScreen)

if Setting.Misc.FPSBoost then
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        end
    end
    for i, e in pairs(l:GetChildren()) do
        if
            e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or
                e:IsA("DepthOfFieldEffect")
         then
            e.Enabled = false
        end
    end
end

local plrs = game.Players
local lp = plrs.LocalPlayer

local char = lp.Character

local humanoid = char:WaitForChild("Humanoid")
local humanoidrootpart = char:WaitForChild("HumanoidRootPart")

local uwu

local hmt = hookmetamethod
local cs = newcclosure

HttpService = game:GetService("HttpService")
--local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/memaybeohub/Function-Scripts/main/OrionLib.lua"))()

function getDirection(Origin, Position)
    return (Position - Origin).Unit * 1000
end

if game:GetService("CoreGui"):FindFirstChild("CelestialScreen") then
    game.CoreGui.CelestialScreen:Destroy()
end
a000000009 = os.time()

CelestialScreen = Instance.new("ScreenGui")
DropShadowHolder = Instance.new("Frame")
DropShadow = Instance.new("ImageLabel")
UIGradient = Instance.new("UIGradient")
MainFrame = Instance.new("Frame")
UICorner = Instance.new("UICorner")
Bounty = Instance.new("TextLabel")
Celestial = Instance.new("TextLabel")
TotalEarn = Instance.new("TextLabel")
Elapsed = Instance.new("TextLabel")
ServerEarn = Instance.new("TextLabel")
Target = Instance.new("TextLabel")
UIGradient1 = Instance.new("UIGradient")
Skip = Instance.new("TextButton")
Hop = Instance.new("TextButton")

CelestialScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CelestialScreen.Name = "CelestialScreen"
CelestialScreen.Parent = game:GetService("CoreGui")

DropShadowHolder.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadowHolder.BackgroundTransparency = 1
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadowHolder.Size = UDim2.new(0, 350, 0, 245)
DropShadowHolder.ZIndex = 0
DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = CelestialScreen

DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageTransparency = 0.5
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder

UIGradient.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0, Color3.fromRGB(85.0000025331974, 93.00000205636024, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(70.00000342726707, 246.0000005364418, 255))
}
UIGradient.Parent = DropShadow

MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(45.00000111758709, 45.00000111758709, 45.00000111758709)
MainFrame.BackgroundTransparency = 0.6000000238418579
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.497461915, 0)
MainFrame.Size = UDim2.new(0, 350, 0, 245)
MainFrame.Name = "MainFrame"
MainFrame.Parent = DropShadow

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = MainFrame

Bounty.Font = Enum.Font.GothamBold
Bounty.Text = "Bounty"
Bounty.TextColor3 = Color3.fromRGB(230.00000149011612, 230.00000149011612, 230.00000149011612)
Bounty.TextSize = 20
Bounty.TextXAlignment = Enum.TextXAlignment.Left
Bounty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bounty.BackgroundTransparency = 1
Bounty.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bounty.BorderSizePixel = 0
Bounty.Position = UDim2.new(0.517142832, 0, 0.0775510222, 0)
Bounty.Size = UDim2.new(0, 118, 0, 37)
Bounty.Name = "Bounty"
Bounty.Parent = MainFrame

Celestial.Font = Enum.Font.GothamBold
Celestial.Text = "Celestial"
Celestial.TextColor3 = Color3.fromRGB(83.00000265240669, 160.00000566244125, 255)
Celestial.TextSize = 20
Celestial.TextXAlignment = Enum.TextXAlignment.Right
Celestial.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Celestial.BackgroundTransparency = 1
Celestial.BorderColor3 = Color3.fromRGB(0, 0, 0)
Celestial.BorderSizePixel = 0
Celestial.Position = UDim2.new(0.177142859, 0, 0.0775510222, 0)
Celestial.Size = UDim2.new(0, 105, 0, 37)
Celestial.Name = "Celestial"
Celestial.Parent = MainFrame

TotalEarn.Font = Enum.Font.GothamBold
TotalEarn.Text = "Total Earned: "
TotalEarn.TextColor3 = Color3.fromRGB(255, 255, 11.000000294297934)
TotalEarn.TextSize = 18
TotalEarn.AnchorPoint = Vector2.new(0.5, 0)
TotalEarn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TotalEarn.BackgroundTransparency = 1
TotalEarn.BorderColor3 = Color3.fromRGB(0, 0, 0)
TotalEarn.BorderSizePixel = 0
TotalEarn.Position = UDim2.new(0.5, 0, 0.387530655, 0)
TotalEarn.Size = UDim2.new(0, 280, 0, 23)
TotalEarn.Name = "TotalEarn"
TotalEarn.Parent = MainFrame

Elapsed.Font = Enum.Font.GothamBold
Elapsed.Text = "Time Elapsed: "
Elapsed.TextColor3 = Color3.fromRGB(255, 255, 11.000000294297934)
Elapsed.TextSize = 18
Elapsed.AnchorPoint = Vector2.new(0.5, 0)
Elapsed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Elapsed.BackgroundTransparency = 1
Elapsed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Elapsed.BorderSizePixel = 0
Elapsed.Position = UDim2.new(0.5, 0, 0.269163281, 0)
Elapsed.Size = UDim2.new(0, 280, 0, 20)
Elapsed.Name = "Elapsed"
Elapsed.Parent = MainFrame

ServerEarn.Font = Enum.Font.GothamBold
ServerEarn.Text = "Server Earned: 0"
ServerEarn.TextColor3 = Color3.fromRGB(255, 255, 11.000000294297934)
ServerEarn.TextSize = 18
ServerEarn.AnchorPoint = Vector2.new(0.5, 0)
ServerEarn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerEarn.BackgroundTransparency = 1
ServerEarn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ServerEarn.BorderSizePixel = 0
ServerEarn.Position = UDim2.new(0.5, 0, 0.534469426, 0)
ServerEarn.Size = UDim2.new(0, 280, 0, 19)
ServerEarn.Name = "ServerEarn"
ServerEarn.Parent = MainFrame

Target.Font = Enum.Font.GothamBold
Target.Text = "Target:"
Target.TextColor3 = Color3.fromRGB(230.00000149011612, 230.00000149011612, 230.00000149011612)
Target.TextSize = 18
Target.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Target.BackgroundTransparency = 1
Target.BorderColor3 = Color3.fromRGB(0, 0, 0)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.340000004, 0, 0.673469365, 0)
Target.Size = UDim2.new(0, 112, 0, 15)
Target.Name = "Target"
Target.Parent = MainFrame

UIGradient1.Color =
    ColorSequence.new {
    ColorSequenceKeypoint.new(0, Color3.fromRGB(85.0000025331974, 93.00000205636024, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(74.0000031888485, 201.00000321865082, 255))
}
UIGradient1.Parent = MainFrame

Skip.Font = Enum.Font.GothamBold
Skip.Text = "Skip Player"
Skip.TextColor3 = Color3.fromRGB(230.00000149011612, 230.00000149011612, 230.00000149011612)
Skip.TextSize = 18
Skip.TextXAlignment = Enum.TextXAlignment.Right
Skip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Skip.BackgroundTransparency = 0.9900000095367432
Skip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skip.BorderSizePixel = 0
Skip.Position = UDim2.new(0.0457142852, 0, 0.759183645, 0)
Skip.Size = UDim2.new(0, 144, 0, 43)
Skip.Name = "Skip"
Skip.Parent = MainFrame

Hop.Font = Enum.Font.GothamBold
Hop.Text = "Hop Server"
Hop.TextColor3 = Color3.fromRGB(230.00000149011612, 230.00000149011612, 230.00000149011612)
Hop.TextSize = 18
Hop.TextXAlignment = Enum.TextXAlignment.Left
Hop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hop.BackgroundTransparency = 0.9900000095367432
Hop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hop.BorderSizePixel = 0
Hop.Position = UDim2.new(0.54285717, 0, 0.759183645, 0)
Hop.Size = UDim2.new(0, 144, 0, 43)
Hop.Name = "Hop"
Hop.Parent = MainFrame

Skip.Activated:Connect(find_target)
Hop.Activated:Connect(
    function()
        while wait() and uwu and uwu.Character do
            find_target()
        end
    end
)

if lp.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    for i, v in pairs(
        getconnections(
            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container[Setting.Hunt.Team].Frame.TextButton.Activated
        )
    ) do
        for a, b in pairs(getconnections(game:GetService("UserInputService").TouchTapInWorld)) do
            b:Fire()
        end
        v.Function()
    end
end

-- // functions

function safe_cp(p)
    return p.Character:WaitForChild("HumanoidRootPart", 9)
    --p.Character:WaitForChild("Head")
end

pathfile = "Celestial/Blox Fruit/Auto Bounty"
pathfile2 = "Celestial/Blox Fruit/Auto Bounty/" .. lp.Name .. ".json"
pathfile3 = "Celestial/Blox Fruit/Auto Bounty/Themes"
function deploy()
    if not isfolder(pathfile) then
        makefolder(pathfile)
    end
    if not isfolder(pathfile3) then
        makefolder(pathfile3)
    end
    if not isfile(pathfile2) then
        writefile(pathfile2, "{}")
    end
    celes = HttpService:JSONDecode(readfile(pathfile2))
    celes2 = HttpService:JSONDecode(readfile(pathfile2))
end
deploy()

if not celes["Client_Eslaped"] then
    celes = {
        Client_Eslaped = 0,
        Total_Earned = 0
    }
end
celes2 = {
    Client_Eslaped = celes.Client_Eslaped,
    Total_Earned = celes.Total_Earned
}

function disp_time(time)
    time = tonumber(time)
    if not time then
        return "[err]"
    end
    local days = math.floor(time / 86400)
    local hours = math.floor(math.fmod(time, 86400) / 3600)
    local minutes = math.floor(math.fmod(time, 3600) / 60)
    local seconds = math.floor(math.fmod(time, 60))
    return (days .. "day, " .. hours .. "hrs, " .. minutes .. "min, " .. seconds .. "s")
end

function save()
    a999 = celes2.Total_Earned
    celes.Total_Earned = a999 + tonumber(lp.leaderstats["Bounty/Honor"].Value - oldbty2)
    celes.Client_Eslaped = celes2.Client_Eslaped + (os.time() - a000000009)

    TotalEarn.Text = [[Total Earned: ]] .. celes.Total_Earned
    Elapsed.Text = [[Client Time Eslaped: ]] .. disp_time(celes.Client_Eslaped)
    local a0 = HttpService:JSONEncode(celes)
    writefile(pathfile2, a0)
end

function noti(a, b, c)
    print("[Celestial Notify]", a, b)
end

local bM = {}

local HttpService = game:GetService("HttpService")
local bN = "ServerCache"
function SaveSettings2()
    local HttpService = game:GetService("HttpService")
    if not isfolder("Celestial/Cache/") then
        makefolder("Celestial/Cache/")
    end
    writefile("Celestial/Cache/" .. bN, HttpService:JSONEncode(bM))
end
function ReadSetting2()
    local s, o =
        pcall(
        function()
            local HttpService = game:GetService("HttpService")
            Hub = game:GetService("HttpService")
            if not isfolder("Celestial/Cache/") then
                makefolder("Celestial/Cache/")
            end
            return HttpService:JSONDecode(readfile("Celestial/Cache/" .. bN))
        end
    )
    if s then
        return o
    else
        SaveSettings2()
        return ReadSetting2()
    end
end
bM = ReadSetting2()

function HopServer(bO)
    -- noti("Hop", "9999")
    m10 = true
    to(CFrame.new(999, 9999999, 99999))
    if not bO then
        bO = 10
    end
    ticklon = tick()
    repeat
        task.wait()
    until tick() - ticklon >= 2
    local function Hop()
        noti("Hop Server", "Joining...")
        for r = 1, 100 do
            ChooseRegion = Setting.Misc.HopRegion
            if ChooseRegion == nil or ChooseRegion == "" then
                ChooseRegion = "Singapore"
            else
                game:GetService("Players").LocalPlayer.PlayerGui.ServerBrowser.Frame.Filters.SearchRegion.TextBox.Text =
                    ChooseRegion
            end
            local bP = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(r)
            for k, v in pairs(bP) do
                if k ~= game.JobId and v["Count"] < bO then
                    if not bM[k] or tick() - bM[k].Time > 60 * 10 then
                        bM[k] = {Time = tick()}
                        SaveSettings2()
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible then
                            noti("Wait For End InCombat", 15)
                            repeat
                                wait()
                                to(CFrame.new(0, math.random(9999, 99999), 0))
                            until not check11()
                        else
                        end
                        game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", k)
                        return true
                    elseif tick() - bM[k].Time > 60 * 60 then
                        bM[k] = nil
                    end
                end
            end
        end
        return false
    end
    if not getgenv().Loaded then
        local function bQ(v)
            if v.Name == "ErrorPrompt" then
                if v.Visible then
                    if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                        HopServer()
                        v.Visible = false
                    end
                end
                v:GetPropertyChangedSignal("Visible"):Connect(
                    function()
                        if v.Visible then
                            if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                                HopServer()
                                v.Visible = false
                            end
                        end
                    end
                )
            end
        end
        for k, v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do
            bQ(v)
        end
        game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(bQ)
        getgenv().Loaded = true
    end
    while not Hop() do
        wait()
    end
    SaveSettings2()
end

function m0()
    return lp.PlayerGui.Main.InCombat.Visible and lp.PlayerGui.Main.InCombat.Text and
        (string.find(string.lower(lp.PlayerGui.Main.InCombat.Text), "risk"))
end

function aw1()
    for a, b in pairs(char:GetDescendants()) do
        if b:IsA "BasePart" then
            b.CanCollide = false
        end
    end
    if not char:FindFirstChild "eltrul" then
        local ngu = Instance.new("BodyVelocity", char)
        ngu.Name = "eltrul"
        ngu.MaxForce = Vector3.new(0, math.huge, 0)
        ngu.Velocity = Vector3.new(0, 0, 0)
    end
end

function getPortal(check2)
    local check3 = check2.Position
    local w = game.PlaceId
    if w == 2753915549 then
        gQ = {
            Vector3.new(-7894.6201171875, 5545.49169921875, -380.246346191406),
            Vector3.new(-4607.82275390625, 872.5422973632812, -1667.556884765625),
            Vector3.new(61163.8515625, 11.759522438049316, 1819.7841796875),
            Vector3.new(3876.280517578125, 35.10614013671875, -1939.3201904296875)
        }
    elseif w == 4442272183 then
        gQ = {
            Vector3.new(-288.46246337890625, 306.130615234375, 597.9988403320312),
            Vector3.new(2284.912109375, 15.152046203613281, 905.48291015625),
            Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
            Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
        }
    elseif w == 7449423635 then
        gQ = {
            Vector3.new(-5058.77490234375, 314.5155029296875, -3155.88330078125),
            Vector3.new(5756.83740234375, 610.4240112304688, -253.9253692626953),
            Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125),
            Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586),
            Vector3.new(-11993.580078125, 334.7812805175781, -8844.1826171875),
            Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656)
        }
    end
    local aM, aN = Vector3.new(0, 0, 0), math.huge

    for _, aL in pairs(gQ) do
        if (aL - check3).Magnitude < aN and aM ~= aL then
            aM, aN = aL, (aL - check3).Magnitude
        end
    end
    return aM
end
function grgrgrgrg(is)
    --    local mq = safe_cp(lp).CFrame
    --       safe_cp(lp).CFrame = CFrame.new(mq.Z, 9999, mq.Z)
    
    repeat
        task.wait()
        lp.Character.HumanoidRootPart.CFrame = is
    until lp.Character.PrimaryPart.CFrame == is
    game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid", 9):ChangeState(15)
    lp.Character:SetPrimaryPartCFrame(is)
    wait(0.1)
    lp.Character.Head:Destroy()
    repeat
        task.wait()
    until lp.Character:FindFirstChild("Humanoid").Health <= 0
    repeat
        task.wait()
        lp.Character.PrimaryPart.CFrame = is
    until lp.Character:FindFirstChild("Head")
end

function getSpawn(wtf)
    local a, b = nil, math.huge
    for i, v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(lp.Team)):GetChildren()) do
        if tostring(v) ~= "Leviathan" and (v:GetModelCFrame().Position - wtf.Position).Magnitude < b then
            a = v:GetModelCFrame()
            b = (v:GetModelCFrame().Position - wtf.Position).Magnitude
        end
    end
    return a
end

function request(check1)
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack({"requestEntrance", check1}))
end

function q1(I, II)
    if not II then
        II = game.Players.LocalPlayer.Character.PrimaryPart.CFrame
    end

    return (Vector3.new(I.X, 0, I.Z) - Vector3.new(II.X, 0, II.Z)).Magnitude
end

function check11()
    return game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible and
        game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text and
        (string.find(string.lower(game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text), "risk"))
end

function to(vg1)
    if sexroblox then
        sexroblox:Cancel()
    end
    --print("ncall")
    if olfdvg and q1(olfdvg, vg1) > 1000 then
      
        return
    end
    if not vg1 then
        return
    end
    --  print("continue ")
    vg2 = CFrame.new(vg1.X, vg1.Y, vg1.Z)
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart", 9)
    game.Players.LocalPlayer.Character:WaitForChild("Head", 9)

    for a, b in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if b:IsA "BasePart" then
            b.CanCollide = false
        end
    end
    if not game.Players.LocalPlayer.Character.Head:FindFirstChild "eltrul" then
        local ngu = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.Head)
        ngu.Name = "eltrul"
        ngu.MaxForce = Vector3.new(0, math.huge, 0)
        ngu.Velocity = Vector3.new(0, 0, 0)
    end
    vg3 = getPortal(vg2)
    vg9 = getSpawn(vg2)
    for mm = 0, 3, 1 do
        if getSpawn(vg2) ~= vg9 then
            return
        end
    end

    vg5 = game.Players.LocalPlayer.Character.HumanoidRootPart
    vg4 = vg5.CFrame
    vg7 = q1(vg4, vg2)
    if vg9 then
        vg10 = q1(vg9, vg2)
        if
            Setting.Misc.BypassTP and not check11() and vg10 < vg7 and vg7 > 3600 and q1(vg4, vg9) > 500 and
                vg10 < (q1(vg3, vg2) + 800)
         then
            return grgrgrgrg(vg9)
        end
    end

    if vg7 > q1(vg3, vg2) and vg7 > 300 then
        --print("request")
        return request(vg3)
    end
    if vg7 < 220 then
        vg5.CFrame = vg2
        --    print("set")
        return
    end
    if q1(vg2) > 250 and Setting.Misc["Silent Mode"] then
        vg2 = vg2 + Vector3.new(0, 350, 0)
    end

    
    safe_cp(lp).CFrame = CFrame.new(vg4.X, vg2.Y, vg4.Z)

    vg6 = vg7 / 350
    sexroblox =
        game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(vg6, Enum.EasingStyle.Linear),
        {CFrame = vg2}
    )

    sexroblox:Play()
    -- print("tween")
end

function q1(I, II)
    if not II then
        II = am2(lp).CFrame
    end
    return (Vector3.new(I.X, 0, I.Z) - Vector3.new(II.X, 0, II.Z)).Magnitude
end

function am2(q0)
    if not q0 or not q0.Character then
        return {}
    end
    return q0.Character:WaitForChild("HumanoidRootPart", 9)
end

function CheckIsPositionAreRaiding(q0)
    for a = 1, 5, 1 do
        local a0 = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island" .. a)
        if a0 and am2(q0, a0:GetModelCFrame()) < 3000 then
            return true
        end
    end
end

niga = {}
function hasValue(array, targetString)
    for _, value in ipairs(array) do
        if tostring(value) == (targetString) then
            return true
        end
    end
    return false
end

function split(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t = {}
    for str in string.gmatch(inputstr, "([^" .. sep .. "]+)") do
        table.insert(t, str)
    end
    return t
end
function a991(p)
    for a, b in pairs(workspace._WorldOrigin.SafeZones:GetChildren()) do
        if q1(b.CFrame, p) < 120 then
            return false
        end
    end

    local c = {}
    for a, b in pairs(plrs:GetPlayers()) do
        if b and b.Character then
            if b:DistanceFromCharacter(p) < 300 then
                table.insert(c, b)
            end
        end
    end
    local ab = 0
    for i, v in pairs(c) do
        if v and v.Character and v.Backpack:FindFirstChild("Awakening") and v.Data.Level.Value > 2000 then
            ab = ab + 1
        end
    end 
    print(ab < 4)
    return (ab < 4)
end

function find_target()
    distaaaaaaaa, uwu = math.huge, nil
    for a, b in pairs(game.Players:GetPlayers()) do
        if
            b and b.Name ~= lp.Name and b.Character and not niga[b.Name] and b.Character:FindFirstChild "Head" and
                tonumber(b.Data.Level.Value) > 2000 and
                am2(b).CFrame.Y < 3500 and
                lp:DistanceFromCharacter(b.Character.Head.Position) < distaaaaaaaa and
                (not Setting.Skip.V4 or not b.Backpack:FindFirstChild("Awakening")) and
                not hasValue(Setting.Skip.Fruit, tostring(b.Data.DevilFruit.Value)) and
                a991(b.Character.Head.Position) and
                b.leaderstats["Bounty/Honor"].Value < 10000000 and
                q1(getSpawn(b.Character.HumanoidRootPart.CFrame), b.Character.HumanoidRootPart.CFrame) <
                    Setting.Skip["Near-Island Max Distance"]
         then
            distaaaaaaaa = lp:DistanceFromCharacter(b.Character.Head.Position)
            uwu = b
        end
    end
    if not uwu then
        return HopServer()
    end
    noti("Auto Bounty", tostring(uwu))
    -- if not uwu then return end
    -- noti("Auto Bounty", uwu.Name)
    niga[uwu.Name] = true
    fromtime = os.time()
    Target.Text = "Target: " .. tostring(uwu)

    if Setting.Chat.Enable then
        porn = split(tostring(Setting.Chat.Content), ",")
        game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):FindFirstChild(
            "SayMessageRequest"
        ):FireServer(porn[math.random(1, #porn or 2)] or "", "All")
    end
end

function aaa0()
    for a0, a1 in pairs(Setting.Items) do
        if a1.Enable then
            coroutine.yield({a0, a1.Skills, a1.Delay})
        end
    end
end

function aaa2()
    for a, b in pairs(a002[2]) do
        if b.Enable then
            coroutine.yield({a, b})
        end
    end
    return false
end

wp = coroutine.create(aaa0)

function aaa1()
    if not wp or coroutine.status(wp) == "dead" then
        wp = coroutine.create(aaa0)
    end
    -- warn(a002, a004, a003)
    if not a002 or (os.time() - (a004 or 0)) > (a003 or 0) then
        a004 = os.time()
        a001, a002 = coroutine.resume(wp)
        a003 = a002 and a002[3]
        a004 = os.time()
    --  warn("____ ", a004, a002, a002[3])
    end

    if not a or coroutine.status(a) == "dead" then
        a = coroutine.create(aaa2)
    end

    local success, ret = coroutine.resume(a)
    if not success or not ret or not a002 then
        return false
    end

    return {a002[1], ret[1], ret[2]} --1: NameW 2: NameSkill 3: data
end

function checkNotify(msg)
    for r, k in pairs(game.Players.LocalPlayer.PlayerGui.Notifications:GetChildren()) do
        if k and k.Text and string.find(string.lower(k.Text), msg) then
            k:Destroy()

            return true
        end
    end
end

function n4(g1)
    if not og1 then
        return Vector3.new(0, 0, 0)
    end
    return (g1 - og1)
end

function PostWebhook(cm, cn)
    local co = http_request or request or HttpPost or syn.request
    local cp =
        co(
        {
            Url = cm,
            Method = "POST",
            Headers = {["Content-Type"] = "application/json"},
            Body = game:GetService("HttpService"):JSONEncode(cn)
        }
    )

    --setclipboard(game:GetService("HttpService"):JSONEncode(cp))
end
function PostWebhook2(data)
    return PostWebhook(Setting.Webhook.Url, data)
end

function shitpredict(plr)
    if not plr then
        return Vector3.new(0, 0, 0)
    end
    ai1 = n4(plr.Character.Head.Position)
    og1 = plr.Character.Head.Position
    qm1 = tick()
    return ai1
end

start_bounty = lp.leaderstats["Bounty/Honor"].Value
oldbty2 = lp.leaderstats["Bounty/Honor"].Value
LocalEarn = 0
function calculate_earn()
    earned = tonumber(lp.leaderstats["Bounty/Honor"].Value) - tonumber(start_bounty)
    start_bounty = lp.leaderstats["Bounty/Honor"].Value
    if earned > 0 then
        LocalEarn = LocalEarn + earned
        ServerEarn.Text = "Server Earned: " .. LocalEarn
        if Setting.Webhook.Enable then
            PostWebhook2(
                {
                    content = "🥶",
                    tts = false,
                    embeds = {
                        {
                            id = 652627557,
                            title = "Auto Bounty",
                            description = "Player: " ..
                                tostring(game.Players.LocalPlayer.Name) .. "\n Total Bounty: " .. tostring(start_bounty),
                            color = 13858455,
                            fields = {
                                {
                                    id = 814454215,
                                    name = "Target",
                                    value = string.format("``` %s ```", tostring(uwu)),
                                    inline = false
                                },
                                {
                                    id = 762477139,
                                    name = "Earned",
                                    value = string.format("``` %s ```", tostring(earned)),
                                    inline = false
                                },
                                {
                                    id = 76247715,
                                    name = "Total Earned",
                                    value = string.format("``` %s ```", tostring(celes.Total_Earned)),
                                    inline = false
                                },
                                {
                                    id = 7624775,
                                    name = "Eslaped",
                                    value = string.format("``` %s ```", tostring(disp_time(celes.Client_Eslaped))),
                                    inline = false
                                },
                                {
                                    id = 238037337,
                                    name = "Job Id",
                                    value = "``` " .. tostring(game.JobId) .. " ```",
                                    inline = false
                                }
                            },
                            author = {
                                name = "Celestial Bounty"
                            }
                        }
                    }
                }
            )
        end
    end

    return tostring(earned)
end

function checktarget()
    safe_cp(lp)
    if not uwu then
        return find_target()
    end
    if not uwu.Character then
        return find_target()
    end

    if uwu.Character.Humanoid.Health <= 0 then
        noti("Auto Bounty", "Player: " .. (uwu.Name or "?") .. "/ Earned: " .. (calculate_earn() or "nil"))

        return find_target()
    end

    if checkNotify("ayer") then
        noti("Auto Bounty", "Skip Player Due target Is Not Enable PvP")
        return find_target()
    end

    if
        lp.PlayerGui.Main.SafeZone.Visible and
            uwu:DistanceFromCharacter(lp.Character:WaitForChild("Head", 9).Position) < 10
     then
        noti("Auto Bounty", "SafeZone Detected [Gui Detect]")
        return find_target()
    end
    if os.time() - fromtime > 250 then
        find_target()
    end
    if uwu:DistanceFromCharacter(lp.Character:WaitForChild("Head").Position) < 100 then
        if os.time() - fromtime > 15 and not game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible then
            noti("Auto Bounty", "Not Incombat")
            return find_target()
        end
    else
        fromtime = os.time()
    end
end
function down(used, hold, callback) -- Send key to client
    use = true
    game:service("VirtualInputManager"):SendKeyEvent(true, used, false, game)
    delayf = tick() / 1000

    repeat
        task.wait()
        if lp.Character.Busy.Value then
            repeat
                task.wait()
            until not lp.Character.Busy.Value
            callback()
            break
        end
        callback()
    until (not Setting.Misc["Hold Until Max Skill Preserve"] and (tick() / 1000) - delayf >= hold) or
        not lp.Character.Busy.Value
    task.wait(hold or 0)
    game:service("VirtualInputManager"):SendKeyEvent(false, used, false, game)
    use = false
end

function equip(tooltip)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()

    for _, item in pairs(player.Backpack:GetChildren()) do
        if Setting.Misc.V4 and tostring(item) == "Awakening" then
            item.Parent = character
        end
        if tostring(item.ToolTip) == "" then
            item.Parent = character
        end

        if item:IsA("Tool") and item.ToolTip == tooltip then
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid and not humanoid:IsDescendantOf(item) then
                if not game.Players.LocalPlayer.Character:FindFirstChild(item.Name) then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(item)
                end
                return item
            end
        end
    end
end

function CheckSea(e)
    if sussea then
        if sussea == e then
            return true
        end
    else
        if game.PlaceId == 2753915549 then
            if e == 1 then
                sussea = 1
                return true
            end
        elseif game.PlaceId == 4442272183 then
            if e == 2 then
                sussea = 2
                return true
            end
        elseif game.PlaceId == 7449423635 then
            if e == 3 then
                sussea = 3
                return true
            end
        end
        return false
    end
end
local moonTextures = {
    ["http://www.roblox.com/asset/?id=9709149431"] = " [🌕] Full Moon",
    ["http://www.roblox.com/asset/?id=9709149052"] = "[🌔] 75",
    ["http://www.roblox.com/asset/?id=9709143733"] = "[🌗] 50",
    ["http://www.roblox.com/asset/?id=9709150401"] = "[🌒] 25",
    ["http://www.roblox.com/asset/?id=9709149680"] = "[🌑] 0"
}

function isMirageSpawn()
    return game:GetService("Workspace").Map:FindFirstChild("MysticIsland")
end

NowSea = "Main"
if CheckSea(2) then
    NowSea = "Second Sea"
elseif CheckSea(3) then
    NowSea = "Third Sea"
end

function to_base64(data)
    local b = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    return ((data:gsub(
        ".",
        function(x)
            local r, b = "", x:byte()
            for i = 8, 1, -1 do
                r = r .. (b % 2 ^ i - b % 2 ^ (i - 1) > 0 and "1" or "0")
            end
            return r
        end
    ) .. "0000"):gsub(
        "%d%d%d?%d?%d?%d?",
        function(x)
            if (#x < 6) then
                return ""
            end
            local c = 0
            for i = 1, 6 do
                c = c + (x:sub(i, i) == "1" and 2 ^ (6 - i) or 0)
            end
            return b:sub(c + 1, c + 1)
        end
    ) .. ({"", "==", "="})[#data % 3 + 1])
end

function caesarCipher(text, key)
    local result = ""

    for i = 1, #text do
        local char = text:sub(i, i)
        if char >= "A" and char <= "Z" then
            local shift = key % 26
            local base = (char:byte() - ("A"):byte() + shift) % 26
            result = result .. string.char(base + ("A"):byte())
        elseif char >= "a" and char <= "z" then
            local shift = key % 26
            local base = (char:byte() - ("a"):byte() + shift) % 26
            result = result .. string.char(base + ("a"):byte())
        else
            result = result .. char
        end
    end

    return result
end

local hashdata = {
    156,
    5120,
    2511,
    90,
    15836184,
    91773838390187374109,
    25,
    199999999,
    15371728,
    92
}
--[[
  JS Hash: 
   
[
  156, 
  5120, 
  2511, 
  90, 
  15836184, 
  91773838390187374109, 
  25, 
  199999999, 
  15371728, 
  92, 
] -- secret 

]]
function hash(data)
    data = game:GetService("HttpService"):JSONEncode((data))
    -- print(data)
    data = to_base64(data)
    a0 = os.date("*t").min
    data =
        caesarCipher(
        data,
        (9 + 37 + 12522 * 155 * 18) + hashdata[1] + hashdata[2] + hashdata[3] + hashdata[4] + hashdata[9] + hashdata[10]
    )
    print("Hashed: " .. data)
    return data
end

api = ""

function hidetext(originalString)
    local preservedLength = 7
    local preservedPart = string.sub(originalString, 1, preservedLength)
    local maskedPart = string.rep("x", #originalString - preservedLength)
    local finalString = preservedPart .. maskedPart
    return finalString
end

print("Player Logged: ", hidetext(game.Players.LocalPlayer.Name), NowSea)

function post(name, typeh)
    print("[Celestial Socket] Waiting For Server Responsing...")
    timenow = game:HttpGet("http://burger.eltrul.repl.co/api/v1/time")
    print("[Celestial Socket] Ok Weird")
    if tonumber(timenow) - (os.time()) > 5 then
        print("[Celestial Socket] Time missmatch, resend in 5second")
        wait(5)

        return
     -- post(name, typeh)
    end

    outputing =
        game:HttpGet(
        "http://burger.eltrul.repl.co/api/v1/notify/" ..
            typeh ..
                "?data=" ..
                    hash(
                        {
                            Name = name,
                            ServerID = "game:GetService('TeleportService'):Teleport('" .. game.JobId .. "')",
                            Sender = hidetext(game.Players.LocalPlayer.Name),
                            Sea = NowSea
                        }
                    )
    )
    print("[Celestial Socket] Result: ", outputing)
    if not string.find(outputing, "Successfully Send") then
        print("[Celestial Socket] Failed to send, automatically retry...")
        wait(5)
        return
     --  post(name, typeh)
    end
end

posted = {}

function post2()
    if CheckSea(3) then
        if moonTextures[game:GetService("Lighting").Sky.MoonTextureId] == " [🌕] Full Moon" and not posted.Moon then
            posted.Moon = true
            post("Full Moon", "Moon")
            print("Post Moon")
        end
        if isMirageSpawn() and not posted.Mirage then
            posted.Mirage = true
            post("Mirage", "Mirage")
            print("Post Mirage")
        end
    end
end

function AB(M)
    for _, Q in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if Q.ToolTip == M then
            return Q
        end
    end
    for _, Q in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if Q:IsA("Tool") and Q.ToolTip == M then
            return Q
        end
    end
end

function Buso()
    if (not (game.Players.LocalPlayer.Character:FindFirstChild("HasBuso"))) then
        local rel = game.ReplicatedStorage

        rel.Remotes.CommF_:InvokeServer("Buso")
    end
end
-- post( "Full Moon", "Moon")
--   a983()
function UU(Q, L)
    if not Q or not L then
        return
    end
    O = AB(Q)

    V = game.Players.LocalPlayer.PlayerGui.Main.Skills
    if O and V:FindFirstChild(O.Name) then
        if V[O.Name]:FindFirstChild(L) then
            return V[O.Name][L].Cooldown.AbsoluteSize.X
        else
            return true
        end
    else
        return true
    end
    return false
end
function click()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):ClickButton1(Vector2.new(1000, 1000))
end

local old
old =
    hookmetamethod(
    game,
    "__index",
    function(self, ...)
        local a0 = {...}
        local a1 = getnamecallmethod()
        if
        --   (tostring(getcallingscript()) == "Mouse" or
         --  tostring(getcallingscript()) == "FruitClient" --or
        --   tostring(getcallingscript()) == "GunClient") and
                tostring(self) == "InputObject" and
                tostring(a0[1]) == "Position" and
                uwu and
                uwu.Character and
                uwu.Character:FindFirstChild("Head")
         then
           print("aim")
            local a2 = workspace.CurrentCamera:WorldToScreenPoint(uwu.Character.Head.Position)
            return a2
        end
        return old(self, unpack({...}))
    end
)

game:GetService"RunService".RenderStepped:Connect(function () 
  
    for _, anim in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
            anim:Stop()
    end
  end)
while task.wait() do
    if m10 then
        break
    end
    save()
    checktarget()
    post2()
    notpassed = false
    for i, v in pairs(game.Workspace.NPCs:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") and q1(v.HumanoidRootPart.Position) < 20 then
            notpassed = true
        end
    end
    lp.Character:WaitForChild("Stun", 9e9).Value = 0
    if not notpassed then
        click()
    end
    ---  for _, anim in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
    --         anim:Stop()
    ---end

    health = tonumber(lp.Character.Humanoid.Health)
    Buso()
    if uwu then
        if uwu.Character then
            safe_cp(uwu)

            to(
                (am2(uwu).CFrame * CFrame.new(math.random(-6, 6), math.random(0, 3), math.random(-6, 6))) +
                    shitpredict(uwu)
            )

            am2(uwu).Size = Vector3.new(100, 100, 100)

            if
                Setting.Misc["Hide If Low Health"] and health > 0 and
                    (health < Setting.Misc["Hiding Health"][1] or (hide and health < Setting.Misc["Hiding Health"][2]))
             then
                hide = true
                to(am2(uwu).CFrame + Vector3.new(0, 9999, 0))
            else
                hide = false
                if lp:DistanceFromCharacter(am2(uwu).Position) < 150 then
                    local a0 = aaa1()
                    if a0 and UU(a0[1], a0[2]) then
                        equip(a0[1])
                        --  to(am2(uwu).CFrame+shitpredict(uwu))
                        down(
                            a0[2],
                            a0[3].HoldTime,
                            function()
                                if Setting.Misc["Tweening On HoldTime"] then
                                    to((am2(uwu).CFrame * CFrame.new(0, 3, -4)) + shitpredict(uwu))
                                end
                            end
                        ) 
                    if uwu.Character.Busy.Value then
                            to((am2(uwu).CFrame * CFrame.new(0, 20, -14)) + shitpredict(uwu))
                        else
                            to((am2(uwu).CFrame * CFrame.new(0, 3, -4)) + shitpredict(uwu))
                        end

                        if a0[1] == "Blox Fruit" or a0[1] == "Gun" then
                            equip("Melee")
                        end
                    end
                end
            end
        end
    end
end
