local Update = loadstring(Game:HttpGet"https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX_V2.lua")()

    if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
        repeat wait()
            if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
                if _G.Team == "Pirate" then
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                elseif _G.Team == "Marine" then
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                else
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                end
            end
        until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
    end
------// BLOX FRUIT
--// Sea world
First_Sea = false
Second_Sea = false
Third_Sea = false
local placeId = game.PlaceId
if placeId == 2753915549 then
First_Sea = true
elseif placeId == 4442272183 then
Second_Sea = true
elseif placeId == 7449423635 then
Third_Sea = true
end

--// Check Quest
function CheckLevel()
local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
if First_Sea then
if Lv == 1 or Lv <= 9 or SelectMonster == "Bandit" or SelectArea == 'Jungle' then -- Bandit
Ms = "Bandit"
NameQuest = "BanditQuest1"
QuestLv = 1
NameMon = "Bandit"
CFrameQ = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875)
CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
elseif Lv == 10 or Lv <= 14 or SelectMonster == "Monkey" or SelectArea == 'Jungle' then -- Monkey
Ms = "Monkey"
NameQuest = "JungleQuest"
QuestLv = 1
NameMon = "Monkey"
CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
CFrameMon = CFrame.new(-1448.1446533203, 50.851993560791, 63.60718536377)
elseif Lv == 15 or Lv <= 29 or SelectMonster == "Gorilla" or SelectArea == 'Jungle' then -- Gorilla
Ms = "Gorilla"
NameQuest = "JungleQuest"
QuestLv = 2
NameMon = "Gorilla"
CFrameQ = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
CFrameMon = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
elseif Lv == 30 or Lv <= 39 or SelectMonster == "Pirate" or SelectArea == 'Buggy' then -- Pirate
Ms = "Pirate"
NameQuest = "BuggyQuest1"
QuestLv = 1
NameMon = "Pirate"
CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
CFrameMon = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
elseif Lv == 40 or Lv <= 59 or SelectMonster == "Brute" or SelectArea == 'Buggy' then -- Brute
Ms = "Brute"
NameQuest = "BuggyQuest1"
QuestLv = 2
NameMon = "Brute"
CFrameQ = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
CFrameMon = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
elseif Lv == 60 or Lv <= 74 or SelectMonster == "Desert Bandit" or SelectArea == 'Desert' then -- Desert Bandit
Ms = "Desert Bandit"
NameQuest = "DesertQuest"
QuestLv = 1
NameMon = "Desert Bandit"
CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
elseif Lv == 75 or Lv <= 89 or SelectMonster == "Desert Officer" or SelectArea == 'Desert' then -- Desert Officer
Ms = "Desert Officer"
NameQuest = "DesertQuest"
QuestLv = 2
NameMon = "Desert Officer"
CFrameQ = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
elseif Lv == 90 or Lv <= 99 or SelectMonster == "Snow Bandit" or SelectArea == 'Snow' then -- Snow Bandit
Ms = "Snow Bandit"
NameQuest = "SnowQuest"
QuestLv = 1
NameMon = "Snow Bandit"
CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
elseif Lv == 100 or Lv <= 119 or SelectMonster == "Snowman" or SelectArea == 'Snow' then -- Snowman
Ms = "Snowman"
NameQuest = "SnowQuest"
QuestLv = 2
NameMon = "Snowman"
CFrameQ = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
elseif Lv == 120 or Lv <= 149 or SelectMonster == "Chief Petty Officer" or SelectArea == 'Marine' then -- Chief Petty Officer
Ms = "Chief Petty Officer"
NameQuest = "MarineQuest2"
QuestLv = 1
NameMon = "Chief Petty Officer"
CFrameQ = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
CFrameMon = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
elseif Lv == 150 or Lv <= 174 or SelectMonster == "Sky Bandit" or SelectArea == 'Sky' then -- Sky Bandit
Ms = "Sky Bandit"
NameQuest = "SkyQuest"
QuestLv = 1
NameMon = "Sky Bandit"
CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
CFrameMon = CFrame.new(-4955.6411132813, 365.46365356445, -2908.1865234375)
elseif Lv == 175 or Lv <= 189 or SelectMonster == "Dark Master" or SelectArea == 'Sky' then -- Dark Master
Ms = "Dark Master"
NameQuest = "SkyQuest"
QuestLv = 2
NameMon = "Dark Master"
CFrameQ = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
CFrameMon = CFrame.new(-5148.1650390625, 439.04571533203, -2332.9611816406)
elseif Lv == 190 or Lv <= 209 or SelectMonster == "Prisoner" or SelectArea == 'Prison' then -- Prisoner
Ms = "Prisoner"
NameQuest = "PrisonerQuest"
QuestLv = 1
NameMon = "Prisoner"
CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
CFrameMon = CFrame.new(4937.31885, 0.332031399, 649.574524, 0.694649816, 0, -0.719348073, 0, 1, 0, 0.719348073, 0, 0.694649816)
elseif Lv == 210 or Lv <= 249 or SelectMonster == "Dangerous Prisoner" or SelectArea == 'Prison' then -- Dangerous Prisoner
Ms = "Dangerous Prisoner"
NameQuest = "PrisonerQuest"
QuestLv = 2
NameMon = "Dangerous Prisoner"
CFrameQ = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
CFrameMon = CFrame.new(5099.6626, 0.351562679, 1055.7583, 0.898906827, 0, -0.438139856, 0, 1, 0, 0.438139856, 0, 0.898906827)
elseif Lv == 250 or Lv <= 274 or SelectMonster == "Toga Warrior" or SelectArea == 'Colosseum' then -- Toga Warrior
Ms = "Toga Warrior"
NameQuest = "ColosseumQuest"
QuestLv = 1
NameMon = "Toga Warrior"
CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
CFrameMon = CFrame.new(-1872.5166015625, 49.080215454102, -2913.810546875)
elseif Lv == 275 or Lv <= 299 or SelectMonster == "Gladiator" or SelectArea == 'Colosseum' then -- Gladiator
Ms = "Gladiator"
NameQuest = "ColosseumQuest"
QuestLv = 2
NameMon = "Gladiator"
CFrameQ = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
CFrameMon = CFrame.new(-1521.3740234375, 81.203170776367, -3066.3139648438)
elseif Lv == 300 or Lv <= 324 or SelectMonster == "Military Soldier" or SelectArea == 'Magma' then -- Military Soldier
Ms = "Military Soldier"
NameQuest = "MagmaQuest"
QuestLv = 1
NameMon = "Military Soldier"
CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
CFrameMon = CFrame.new(-5369.0004882813, 61.24352645874, 8556.4921875)
elseif Lv == 325 or Lv <= 374 or SelectMonster == "Military Spy" or SelectArea == 'Magma' then -- Military Spy
Ms = "Military Spy"
NameQuest = "MagmaQuest"
QuestLv = 2
NameMon = "Military Spy"
CFrameQ = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
CFrameMon = CFrame.new(-5787.00293, 75.8262634, 8651.69922, 0.838590562, 0, -0.544762194, 0, 1, 0, 0.544762194, 0, 0.838590562)
elseif Lv == 375 or Lv <= 399 or SelectMonster == "Fishman Warrior" or SelectArea == 'Fishman' then -- Fishman Warrior
Ms = "Fishman Warrior"
NameQuest = "FishmanQuest"
QuestLv = 1
NameMon = "Fishman Warrior"
CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
CFrameMon = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
end
elseif Lv == 400 or Lv <= 449 or SelectMonster == "Fishman Commando" or SelectArea == 'Fishman' then -- Fishman Commando
Ms = "Fishman Commando"
NameQuest = "FishmanQuest"
QuestLv = 2
NameMon = "Fishman Commando"
CFrameQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
end
elseif Lv == 450 or Lv <= 474 or SelectMonster == "God's Guard" or SelectArea == 'Sky Island' then -- God's Guard
Ms = "God's Guard"
NameQuest = "SkyExp1Quest"
QuestLv = 1
NameMon = "God's Guard"
CFrameQ = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
CFrameMon = CFrame.new(-4628.0498046875, 866.92877197266, -1931.2352294922)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
end
elseif Lv == 475 or Lv <= 524 or SelectMonster == "Shanda" or SelectArea == 'Sky Island' then -- Shanda
Ms = "Shanda"
NameQuest = "SkyExp1Quest"
QuestLv = 2
NameMon = "Shanda"
CFrameQ = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
CFrameMon = CFrame.new(-7685.1474609375, 5601.0751953125, -441.38876342773)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
end
elseif Lv == 525 or Lv <= 549 or SelectMonster == "Royal Squad" or SelectArea == 'Sky Island' then -- Royal Squad
Ms = "Royal Squad"
NameQuest = "SkyExp2Quest"
QuestLv = 1
NameMon = "Royal Squad"
CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
CFrameMon = CFrame.new(-7654.2514648438, 5637.1079101563, -1407.7550048828)
elseif Lv == 550 or Lv <= 624 or SelectMonster == "Royal Soldier" or SelectArea == 'Sky Island' then -- Royal Soldier
Ms = "Royal Soldier"
NameQuest = "SkyExp2Quest"
QuestLv = 2
NameMon = "Royal Soldier"
CFrameQ = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
CFrameMon = CFrame.new(-7760.4106445313, 5679.9077148438, -1884.8112792969)
elseif Lv == 625 or Lv <= 649 or SelectMonster == "Galley Pirate" or SelectArea == 'Fountain' then -- Galley Pirate
Ms = "Galley Pirate"
NameQuest = "FountainQuest"
QuestLv = 1
NameMon = "Galley Pirate"
CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
elseif Lv >= 650 or SelectMonster == "Galley Captain" or SelectArea == 'Fountain' then -- Galley Captain
Ms = "Galley Captain"
NameQuest = "FountainQuest"
QuestLv = 2
NameMon = "Galley Captain"
CFrameQ = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
CFrameMon = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)
end
end
if Second_Sea then
if Lv == 700 or Lv <= 724 or SelectMonster == "Raider" or SelectArea == 'Area 1' then -- Raider
Ms = "Raider"
NameQuest = "Area1Quest"
QuestLv = 1
NameMon = "Raider"
CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
elseif Lv == 725 or Lv <= 774 or SelectMonster == "Mercenary" or SelectArea == 'Area 1' then -- Mercenary
Ms = "Mercenary"
NameQuest = "Area1Quest"
QuestLv = 2
NameMon = "Mercenary"
CFrameQ = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
CFrameMon = CFrame.new(-864.85009765625, 122.47104644775, 1453.1505126953)
elseif Lv == 775 or Lv <= 799 or SelectMonster == "Swan Pirate" or SelectArea == 'Area 2' then -- Swan Pirate
Ms = "Swan Pirate"
NameQuest = "Area2Quest"
QuestLv = 1
NameMon = "Swan Pirate"
CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125)
elseif Lv == 800 or Lv <= 874 or SelectMonster == "Factory Staff" or SelectArea == 'Area 2' then -- Factory Staff
Ms = "Factory Staff"
NameQuest = "Area2Quest"
QuestLv = 2
NameMon = "Factory Staff"
CFrameQ = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
CFrameMon = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797)
elseif Lv == 875 or Lv <= 899 or SelectMonster == "Marine Lieutenan" or SelectArea == 'Marine' then -- Marine Lieutenant
Ms = "Marine Lieutenant"
NameQuest = "MarineQuest3"
QuestLv = 1
NameMon = "Marine Lieutenant"
CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
CFrameMon = CFrame.new(-2489.2622070313, 84.613594055176, -3151.8830566406)
elseif Lv == 900 or Lv <= 949 or SelectMonster == "Marine Captain" or SelectArea == 'Marine' then -- Marine Captain
Ms = "Marine Captain"
NameQuest = "MarineQuest3"
QuestLv = 2
NameMon = "Marine Captain"
CFrameQ = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
CFrameMon = CFrame.new(-2335.2026367188, 79.786659240723, -3245.8674316406)
elseif Lv == 950 or Lv <= 974 or SelectMonster == "Zombie" or SelectArea == 'Zombie' then -- Zombie
Ms = "Zombie"
NameQuest = "ZombieQuest"
QuestLv = 1
NameMon = "Zombie"
CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
CFrameMon = CFrame.new(-5536.4970703125, 101.08577728271, -835.59075927734)
elseif Lv == 975 or Lv <= 999 or SelectMonster == "Vampire" or SelectArea == 'Zombie' then -- Vampire
Ms = "Vampire"
NameQuest = "ZombieQuest"
QuestLv = 2
NameMon = "Vampire"
CFrameQ = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
CFrameMon = CFrame.new(-5806.1098632813, 16.722528457642, -1164.4384765625)
elseif Lv == 1000 or Lv <= 1049 or SelectMonster == "Snow Trooper" or SelectArea == 'Snow Mountain' then -- Snow Trooper
Ms = "Snow Trooper"
NameQuest = "SnowMountainQuest"
QuestLv = 1
NameMon = "Snow Trooper"
CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
CFrameMon = CFrame.new(535.21051025391, 432.74209594727, -5484.9165039063)
elseif Lv == 1050 or Lv <= 1099 or SelectMonster == "Winter Warrior" or SelectArea == 'Snow Mountain' then -- Winter Warrior
Ms = "Winter Warrior"
NameQuest = "SnowMountainQuest"
QuestLv = 2
NameMon = "Winter Warrior"
CFrameQ = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, -5174.130859375)
elseif Lv == 1100 or Lv <= 1124 or SelectMonster == "Lab Subordinate" or SelectArea == 'Ice Fire' then -- Lab Subordinate
Ms = "Lab Subordinate"
NameQuest = "IceSideQuest"
QuestLv = 1
NameMon = "Lab Subordinate"
CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
CFrameMon = CFrame.new(-5720.5576171875, 63.309471130371, -4784.6103515625)
elseif Lv == 1125 or Lv <= 1174 or SelectMonster == "Horned Warrior" or SelectArea == 'Ice Fire' then -- Horned Warrior
Ms = "Horned Warrior"
NameQuest = "IceSideQuest"
QuestLv = 2
NameMon = "Horned Warrior"
CFrameQ = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
CFrameMon = CFrame.new(-6292.751953125, 91.181983947754, -5502.6499023438)
elseif Lv == 1175 or Lv <= 1199 or SelectMonster == "Magma Ninja" or SelectArea == 'Ice Fire' then -- Magma Ninja
Ms = "Magma Ninja"
NameQuest = "FireSideQuest"
QuestLv = 1
NameMon = "Magma Ninja"
CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
CFrameMon = CFrame.new(-5461.8388671875, 130.36347961426, -5836.4702148438)
elseif Lv == 1200 or Lv <= 1249 or SelectMonster == "Lava Pirate" or SelectArea == 'Ice Fire' then -- Lava Pirate
Ms = "Lava Pirate"
NameQuest = "FireSideQuest"
QuestLv = 2
NameMon = "Lava Pirate"
CFrameQ = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
CFrameMon = CFrame.new(-5251.1889648438, 55.164535522461, -4774.4096679688)
elseif Lv == 1250 or Lv <= 1274 or SelectMonster == "Ship Deckhand" or SelectArea == 'Ship' then -- Ship Deckhand
Ms = "Ship Deckhand"
NameQuest = "ShipQuest1"
QuestLv = 1
NameMon = "Ship Deckhand"
CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
end
elseif Lv == 1275 or Lv <= 1299 or SelectMonster == "Ship Engineer" or SelectArea == 'Ship' then -- Ship Engineer
Ms = "Ship Engineer"
NameQuest = "ShipQuest1"
QuestLv = 2
NameMon = "Ship Engineer"
CFrameQ = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
end
elseif Lv == 1300 or Lv <= 1324 or SelectMonster == "Ship Steward" or SelectArea == 'Ship' then -- Ship Steward
Ms = "Ship Steward"
NameQuest = "ShipQuest2"
QuestLv = 1
NameMon = "Ship Steward"
CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
end
elseif Lv == 1325 or Lv <= 1349 or SelectMonster == "Ship Officer" or SelectArea == 'Ship' then -- Ship Officer
Ms = "Ship Officer"
NameQuest = "ShipQuest2"
QuestLv = 2
NameMon = "Ship Officer"
CFrameQ = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
end
elseif Lv == 1350 or Lv <= 1374 or SelectMonster == "Arctic Warrior" or SelectArea == 'Frost' then -- Arctic Warrior
Ms = "Arctic Warrior"
NameQuest = "FrostQuest"
QuestLv = 1
NameMon = "Arctic Warrior"
CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, -6472.7568359375)
if Auto_Farm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
end
elseif Lv == 1375 or Lv <= 1424 or SelectMonster == "Snow Lurker" or SelectArea == 'Frost' then -- Snow Lurker
Ms = "Snow Lurker"
NameQuest = "FrostQuest"
QuestLv = 2
NameMon = "Snow Lurker"
CFrameQ = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
CFrameMon = CFrame.new(5628.482421875, 57.574996948242, -6618.3481445313)
elseif Lv == 1425 or Lv <= 1449 or SelectMonster == "Sea Soldier" or SelectArea == 'Forgotten' then -- Sea Soldier
Ms = "Sea Soldier"
NameQuest = "ForgottenQuest"
QuestLv = 1
NameMon = "Sea Soldier"
CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
CFrameMon = CFrame.new(-3185.0153808594, 58.789089202881, -9663.6064453125)
elseif Lv >= 1450 or SelectMonster == "Water Fighter" or SelectArea == 'Forgotten' then -- Water Fighter
Ms = "Water Fighter"
NameQuest = "ForgottenQuest"
QuestLv = 2
NameMon = "Water Fighter"
CFrameQ = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
CFrameMon = CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
end
end
if Third_Sea then
if Lv == 1500 or Lv <= 1524 or SelectMonster == "Pirate Millionaire" or SelectArea == 'Pirate Port' then -- Pirate Millionaire
Ms = "Pirate Millionaire"
NameQuest = "PiratePortQuest"
QuestLv = 1
NameMon = "Pirate Millionaire"
CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
CFrameMon = CFrame.new(-435.68109130859, 189.69866943359, 5551.0756835938)
elseif Lv == 1525 or Lv <= 1574 or SelectMonster == "Pistol Billionaire" or SelectArea == 'Pirate Port' then -- Pistol Billoonaire
Ms = "Pistol Billionaire"
NameQuest = "PiratePortQuest"
QuestLv = 2
NameMon = "Pistol Billionaire"
CFrameQ = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
CFrameMon = CFrame.new(-236.53652954102, 217.46676635742, 6006.0883789063)
elseif Lv == 1575 or Lv <= 1599 or SelectMonster == "Dragon Crew Warrior" or SelectArea == 'Amazon' then -- Dragon Crew Warrior
Ms = "Dragon Crew Warrior"
NameQuest = "AmazonQuest"
QuestLv = 1
NameMon = "Dragon Crew Warrior"
CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
CFrameMon = CFrame.new(6301.9975585938, 104.77153015137, -1082.6075439453)
elseif Lv == 1600 or Lv <= 1624 or SelectMonster == "Dragon Crew Archer" or SelectArea == 'Amazon' then -- Dragon Crew Archer
Ms = "Dragon Crew Archer"
NameQuest = "AmazonQuest"
QuestLv = 2
NameMon = "Dragon Crew Archer"
CFrameQ = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
CFrameMon = CFrame.new(6831.1171875, 441.76708984375, 446.58615112305)
elseif Lv == 1625 or Lv <= 1649 or SelectMonster == "Female Islander" or SelectArea == 'Amazon' then -- Female Islander
Ms = "Female Islander"
NameQuest = "AmazonQuest2"
QuestLv = 1
NameMon = "Female Islander"
CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
CFrameMon = CFrame.new(5792.5166015625, 848.14392089844, 1084.1818847656)
elseif Lv == 1650 or Lv <= 1699 or SelectMonster == "Giant Islander" or SelectArea == 'Amazon' then -- Giant Islander
Ms = "Giant Islander"
NameQuest = "AmazonQuest2"
QuestLv = 2
NameMon = "Giant Islander"
CFrameQ = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
CFrameMon = CFrame.new(5009.5068359375, 664.11071777344, -40.960144042969)
elseif Lv == 1700 or Lv <= 1724 or SelectMonster == "Marine Commodore" or SelectArea == 'Marine Tree' then -- Marine Commodore
Ms = "Marine Commodore"
NameQuest = "MarineTreeIsland"
QuestLv = 1
NameMon = "Marine Commodore"
CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
CFrameMon = CFrame.new(2198.0063476563, 128.71075439453, -7109.5043945313)
elseif Lv == 1725 or Lv <= 1774 or SelectMonster == "Marine Rear Admiral" or SelectArea == 'Marine Tree' then -- Marine Rear Admiral
Ms = "Marine Rear Admiral"
NameQuest = "MarineTreeIsland"
QuestLv = 2
NameMon = "Marine Rear Admiral"
CFrameQ = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
CFrameMon = CFrame.new(3294.3142089844, 385.41125488281, -7048.6342773438)
elseif Lv == 1775 or Lv <= 1799 or SelectMonster == "Fishman Raider" or SelectArea == 'Deep Forest' then -- Fishman Raide
Ms = "Fishman Raider"
NameQuest = "DeepForestIsland3"
QuestLv = 1
NameMon = "Fishman Raider"
CFrameQ = CFrame.new(-10582.759765625, 331.78845214844, -8757.666015625)
CFrameMon = CFrame.new(-10553.268554688, 521.38439941406, -8176.9458007813)
elseif Lv == 1800 or Lv <= 1824 or SelectMonster == "Fishman Captain" or SelectArea == 'Deep Forest' then -- Fishman Captain
Ms = "Fishman Captain"
NameQuest = "DeepForestIsland3"
QuestLv = 2
NameMon = "Fishman Captain"
CFrameQ = CFrame.new(-10583.099609375, 331.78845214844, -8759.4638671875)
CFrameMon = CFrame.new(-10789.401367188, 427.18637084961, -9131.4423828125)
elseif Lv == 1825 or Lv <= 1849 or SelectMonster == "Forest Pirate" or SelectArea == 'Deep Forest' then -- Forest Pirate
Ms = "Forest Pirate"
NameQuest = "DeepForestIsland"
QuestLv = 1
NameMon = "Forest Pirate"
CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
CFrameMon = CFrame.new(-13489.397460938, 400.30349731445, -7770.251953125)
elseif Lv == 1850 or Lv <= 1899 or SelectMonster == "Mythological Pirate" or SelectArea == 'Deep Forest' then -- Mythological Pirate
Ms = "Mythological Pirate"
NameQuest = "DeepForestIsland"
QuestLv = 2
NameMon = "Mythological Pirate"
CFrameQ = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
CFrameMon = CFrame.new(-13508.616210938, 582.46228027344, -6985.3037109375)
elseif Lv == 1900 or Lv <= 1924 or SelectMonster == "Jungle Pirate" or SelectArea == 'Deep Forest' then -- Jungle Pirate
Ms = "Jungle Pirate"
NameQuest = "DeepForestIsland2"
QuestLv = 1
NameMon = "Jungle Pirate"
CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
CFrameMon = CFrame.new(-12267.103515625, 459.75262451172, -10277.200195313)
elseif Lv == 1925 or Lv <= 1974 or SelectMonster == "Musketeer Pirate" or SelectArea == 'Deep Forest' then -- Musketeer Pirate
Ms = "Musketeer Pirate"
NameQuest = "DeepForestIsland2"
QuestLv = 2
NameMon = "Musketeer Pirate"
CFrameQ = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
CFrameMon = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
elseif Lv == 1975 or Lv <= 1999 or SelectMonster == "Reborn Skeleton" or SelectArea == 'Haunted Castle' then
Ms = "Reborn Skeleton"
NameQuest = "HauntedQuest1"
QuestLv = 1
NameMon = "Reborn Skeleton"
CFrameQ = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
CFrameMon = CFrame.new(-8761.77148, 183.431747, 6168.33301, 0.978073597, -1.3950732e-05, -0.208259016, -1.08073925e-06, 1, -7.20630269e-05, 0.208259016, 7.07080399e-05, 0.978073597)
elseif Lv == 2000 or Lv <= 2024 or SelectMonster == "Living Zombie" or SelectArea == 'Haunted Castle' then
Ms = "Living Zombie"
NameQuest = "HauntedQuest1"
QuestLv = 2
NameMon = "Living Zombie"
CFrameQ = CFrame.new(-9480.80762, 142.130661, 5566.37305, -0.00655503059, 4.52954225e-08, -0.999978542, 2.04920472e-08, 1, 4.51620679e-08, 0.999978542, -2.01955679e-08, -0.00655503059)
CFrameMon = CFrame.new(-10103.7529, 238.565979, 6179.75977, 0.999474227, 2.77547141e-08, 0.0324240364, -2.58006327e-08, 1, -6.06848474e-08, -0.0324240364, 5.98163865e-08, 0.999474227)
elseif Lv == 2025 or Lv <= 2049 or SelectMonster == "Demonic Soul" or SelectArea == 'Haunted Castle' then
Ms = "Demonic Soul"
NameQuest = "HauntedQuest2"
QuestLv = 1
NameMon = "Demonic Soul"
CFrameQ = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
elseif Lv == 2050 or Lv <= 2074 or SelectMonster == "Posessed Mummy" or SelectArea == 'Haunted Castle' then
Ms = "Posessed Mummy"
NameQuest = "HauntedQuest2"
QuestLv = 2
NameMon = "Posessed Mummy"
CFrameQ = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
elseif Lv == 2075 or Lv <= 2099 or SelectMonster == "Peanut Scout" or SelectArea == 'Nut Island' then
Ms = "Peanut Scout"
NameQuest = "NutsIslandQuest"
QuestLv = 1
NameMon = "Peanut Scout"
CFrameQ = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
elseif Lv == 2100 or Lv <= 2124 or SelectMonster == "Peanut President" or SelectArea == 'Nut Island' then
Ms = "Peanut President"
NameQuest = "NutsIslandQuest"
QuestLv = 2
NameMon = "Peanut President"
CFrameQ = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
elseif Lv == 2125 or Lv <= 2149 or SelectMonster == "Ice Cream Chef" or SelectArea == 'Ice Cream Island' then
Ms = "Ice Cream Chef"
NameQuest = "IceCreamIslandQuest"
QuestLv = 1
NameMon = "Ice Cream Chef"
CFrameQ = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
CFrameMon = CFrame.new(-789.941528, 209.382889, -11009.9805, -0.0703101531, -0, -0.997525156, -0, 1.00000012, -0, 0.997525275, 0, -0.0703101456)
elseif Lv == 2150 or Lv <= 2199 or SelectMonster == "Ice Cream Commander" or SelectArea == 'Ice Cream Island' then
Ms = "Ice Cream Commander"
NameQuest = "IceCreamIslandQuest"
QuestLv = 2
NameMon = "Ice Cream Commander"
CFrameQ = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
CFrameMon = CFrame.new(-789.941528, 209.382889, -11009.9805, -0.0703101531, -0, -0.997525156, -0, 1.00000012, -0, 0.997525275, 0, -0.0703101456)
elseif Lv == 2200 or Lv <= 2224 or SelectMonster == "Cookie Crafter" or SelectArea == 'Cake Island' then
Ms = "Cookie Crafter"
NameQuest = "CakeQuest1"
QuestLv = 1
NameMon = "Cookie Crafter"
CFrameQ = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
CFrameMon = CFrame.new(-2321.71216, 36.699482, -12216.7871, -0.780074954, 0, 0.625686109, 0, 1, 0, -0.625686109, 0, -0.780074954)
elseif Lv == 2225 or Lv <= 2249 or SelectMonster == "Cake Guard" or SelectArea == 'Cake Island' then
Ms = "Cake Guard"
NameQuest = "CakeQuest1"
QuestLv = 2
NameMon = "Cake Guard"
CFrameQ = CFrame.new(-2022.29858, 36.9275894, -12030.9766, -0.961273909, 0, -0.275594592, 0, 1, 0, 0.275594592, 0, -0.961273909)
CFrameMon = CFrame.new(-1418.11011, 36.6718941, -12255.7324, 0.0677844882, 0, 0.997700036, 0, 1, 0, -0.997700036, 0, 0.0677844882)
elseif Lv == 2250 or Lv <= 2274 or SelectMonster == "Baking Staff" or SelectArea == 'Cake Island' then
Ms = "Baking Staff"
NameQuest = "CakeQuest2"
QuestLv = 1
NameMon = "Baking Staff"
CFrameQ = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
CFrameMon = CFrame.new(-1980.43848, 36.6716766, -12983.8418, -0.254443765, 0, -0.967087567, 0, 1, 0, 0.967087567, 0, -0.254443765)
elseif Lv == 2275 or Lv <= 2299 or SelectMonster == "Head Baker" or SelectArea == 'Cake Island' then
Ms = "Head Baker"
NameQuest = "CakeQuest2"
QuestLv = 2
NameMon = "Head Baker"
CFrameQ = CFrame.new(-1928.31763, 37.7296638, -12840.626, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
CFrameMon = CFrame.new(-2251.5791, 52.2714615, -13033.3965, -0.991971016, 0, -0.126466095, 0, 1, 0, 0.126466095, 0, -0.991971016)
elseif Lv == 2300 or Lv <= 2324 or SelectMonster == "Cocoa Warrior" or SelectArea == 'Choco Island' then
Ms = "Cocoa Warrior"
NameQuest = "ChocQuest1"
QuestLv = 1
NameMon = "Cocoa Warrior"
CFrameQ = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
CFrameMon = CFrame.new(167.978516, 26.2254658, -12238.874, -0.939700961, 0, 0.341998369, 0, 1, 0, -0.341998369, 0, -0.939700961)
elseif Lv == 2325 or Lv <= 2349 or SelectMonster == "Chocolate Bar Battler" or SelectArea == 'Choco Island' then
Ms = "Chocolate Bar Battler"
NameQuest = "ChocQuest1"
QuestLv = 2
NameMon = "Chocolate Bar Battler"
CFrameQ = CFrame.new(231.75, 23.9003029, -12200.292, -1, 0, 0, 0, 1, 0, 0, 0, -1)
CFrameMon = CFrame.new(701.312073, 25.5824986, -12708.2148, -0.342042685, 0, -0.939684391, 0, 1, 0, 0.939684391, 0, -0.342042685)
elseif Lv == 2350 or Lv <= 2374 or SelectMonster == "Sweet Thief" or SelectArea == 'Choco Island' then
Ms = "Sweet Thief"
NameQuest = "ChocQuest2"
QuestLv = 1
NameMon = "Sweet Thief"
CFrameQ = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
CFrameMon = CFrame.new(-140.258301, 25.5824986, -12652.3115, 0.173624337, -0, -0.984811902, 0, 1, -0, 0.984811902, 0, 0.173624337)
elseif Lv == 2375 or Lv <= 2400 or SelectMonster == "Candy Rebel" or SelectArea == 'Choco Island' then
Ms = "Candy Rebel"
NameQuest = "ChocQuest2"
QuestLv = 2
NameMon = "Candy Rebel"
CFrameQ = CFrame.new(151.198242, 23.8907146, -12774.6172, 0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, 0.422592998)
CFrameMon = CFrame.new(47.9231453, 25.5824986, -13029.2402, -0.819156051, 0, -0.573571265, 0, 1, 0, 0.573571265, 0, -0.819156051)
elseif Lv == 2400 or Lv <= 2424 or SelectMonster == "Candy Pirate" or SelectArea == 'Candy Island' then
Ms = "Candy Pirate"
NameQuest = "CandyQuest1"
QuestLv = 1
NameMon = "Candy Pirate"
CFrameQ = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
CFrameMon = CFrame.new(-1437.56348, 17.1481285, -14385.6934, 0.173624337, -0, -0.984811902, 0, 1, -0, 0.984811902, 0, 0.173624337)
elseif Lv == 2425 or Lv <= 2449 or SelectMonster == "Snow Demon" or SelectArea == 'Candy Island' then
Ms = "Snow Demon"
NameQuest = "CandyQuest1"
QuestLv = 2
NameMon = "Snow Demon"
CFrameQ = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099)
CFrameMon = CFrame.new(-916.222656, 17.1481285, -14638.8125, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
elseif Lv == 2450 or Lv <= 2474 then
Ms = "Isle Outlaw"
NameQuest = "TikiQuest1"
QuestLv = 1
NameMon = "Isle Outlaw"
CFrameQ = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
elseif Lv == 2475 or Lv <= 2524 then
Ms = "Island Boy"
NameQuest = "TikiQuest1"
QuestLv = 2
NameMon = "Island Boy"
CFrameQ = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
elseif Lv >= 2525 then
Ms = "Isle Champion"
NameQuest = "TikiQuest2"
QuestLv = 2
NameMon = "Isle Champion"
CFrameQ = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
CFrameMon = CFrame.new(-16347.4150390625, 92.09503936767578, 1122.335205078125)
end
end
end

--// Select Monster
if First_Sea then
tableMon = {
  "Bandit","Monkey","Gorilla","Pirate","Brute","Desert Bandit","Desert Officer","Snow Bandit","Snowman","Chief Petty Officer","Sky Bandit","Dark Master","Prisoner", "Dangerous Prisoner","Toga Warrior","Gladiator","Military Soldier","Military Spy","Fishman Warrior","Fishman Commando","God's Guard","Shanda","Royal Squad","Royal Soldier","Galley Pirate","Galley Captain"
} elseif Second_Sea then
tableMon = {
  "Raider","Mercenary","Swan Pirate","Factory Staff","Marine Lieutenant","Marine Captain","Zombie","Vampire","Snow Trooper","Winter Warrior","Lab Subordinate","Horned Warrior","Magma Ninja","Lava Pirate","Ship Deckhand","Ship Engineer","Ship Steward","Ship Officer","Arctic Warrior","Snow Lurker","Sea Soldier","Water Fighter"
} elseif Third_Sea then
tableMon = {
  "Pirate Millionaire","Dragon Crew Warrior","Dragon Crew Archer","Female Islander","Giant Islander","Marine Commodore","Marine Rear Admiral","Fishman Raider","Fishman Captain","Forest Pirate","Mythological Pirate","Jungle Pirate","Musketeer Pirate","Reborn Skeleton","Living Zombie","Demonic Soul","Posessed Mummy", "Peanut Scout", "Peanut President", "Ice Cream Chef", "Ice Cream Commander", "Cookie Crafter", "Cake Guard", "Baking Staff", "Head Baker", "Cocoa Warrior", "Chocolate Bar Battler", "Sweet Thief", "Candy Rebel", "Candy Pirate", "Snow Demon","Isle Outlaw","Island Boy","Isle Champion"
}
end

--// Select Island
if First_Sea then
AreaList = {
  'Jungle', 'Buggy', 'Desert', 'Snow', 'Marine', 'Sky', 'Prison', 'Colosseum', 'Magma', 'Fishman', 'Sky Island', 'Fountain'
} elseif Second_Sea then
AreaList = {
  'Area 1', 'Area 2', 'Zombie', 'Marine', 'Snow Mountain', 'Ice fire', 'Ship', 'Frost', 'Forgotten'
} elseif Third_Sea then
AreaList = {
  'Pirate Port', 'Amazon', 'Marine Tree', 'Deep Forest', 'Haunted Castle', 'Nut Island', 'Ice Cream Island', 'Cake Island', 'Choco Island', 'Candy Island'
}
end

--// Check Boss Quest
function CheckBossQuest()
if First_Sea then
if SelectBoss == "The Gorilla King" then
BossMon = "The Gorilla King"
NameBoss = 'The Gorrila King'
NameQuestBoss = "JungleQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$2,000\n7,000 Exp."
CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
elseif SelectBoss == "Bobby" then
BossMon = "Bobby"
NameBoss = 'Bobby'
NameQuestBoss = "BuggyQuest1"
QuestLvBoss = 3
RewardBoss = "Reward:\n$8,000\n35,000 Exp."
CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
elseif SelectBoss == "The Saw" then
BossMon = "The Saw"
NameBoss = 'The Saw'
CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
elseif SelectBoss == "Yeti" then
BossMon = "Yeti"
NameBoss = 'Yeti'
NameQuestBoss = "SnowQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$10,000\n180,000 Exp."
CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
elseif SelectBoss == "Mob Leader" then
BossMon = "Mob Leader"
NameBoss = 'Mob Leader'
CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
elseif SelectBoss == "Vice Admiral" then
BossMon = "Vice Admiral"
NameBoss = 'Vice Admiral'
NameQuestBoss = "MarineQuest2"
QuestLvBoss = 2
RewardBoss = "Reward:\n$10,000\n180,000 Exp."
CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
elseif SelectBoss == "Saber Expert" then
NameBoss = 'Saber Expert'
BossMon = "Saber Expert"
CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
elseif SelectBoss == "Warden" then
BossMon = "Warden"
NameBoss = 'Warden'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 1
RewardBoss = "Reward:\n$6,000\n850,000 Exp."
CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Chief Warden" then
BossMon = "Chief Warden"
NameBoss = 'Chief Warden'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 2
RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Swan" then
BossMon = "Swan"
NameBoss = 'Swan'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Magma Admiral" then
BossMon = "Magma Admiral"
NameBoss = 'Magma Admiral'
NameQuestBoss = "MagmaQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
elseif SelectBoss == "Fishman Lord" then
BossMon = "Fishman Lord"
NameBoss = 'Fishman Lord'
NameQuestBoss = "FishmanQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
elseif SelectBoss == "Wysper" then
BossMon = "Wysper"
NameBoss = 'Wysper'
NameQuestBoss = "SkyExp1Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
elseif SelectBoss == "Thunder God" then
BossMon = "Thunder God"
NameBoss = 'Thunder God'
NameQuestBoss = "SkyExp2Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
elseif SelectBoss == "Cyborg" then
BossMon = "Cyborg"
NameBoss = 'Cyborg'
NameQuestBoss = "FountainQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
elseif SelectBoss == "Ice Admiral" then
BossMon = "Ice Admiral"
NameBoss = 'Ice Admiral'
CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
elseif SelectBoss == "Greybeard" then
BossMon = "Greybeard"
NameBoss = 'Greybeard'
CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
end
end
if Second_Sea then
if SelectBoss == "Diamond" then
BossMon = "Diamond"
NameBoss = 'Diamond'
NameQuestBoss = "Area1Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
elseif SelectBoss == "Jeremy" then
BossMon = "Jeremy"
NameBoss = 'Jeremy'
NameQuestBoss = "Area2Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
elseif SelectBoss == "Fajita" then
BossMon = "Fajita"
NameBoss = 'Fajita'
NameQuestBoss = "MarineQuest3"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
elseif SelectBoss == "Don Swan" then
BossMon = "Don Swan"
NameBoss = 'Don Swan'
CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
elseif SelectBoss == "Smoke Admiral" then
BossMon = "Smoke Admiral"
NameBoss = 'Smoke Admiral'
NameQuestBoss = "IceSideQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
elseif SelectBoss == "Awakened Ice Admiral" then
BossMon = "Awakened Ice Admiral"
NameBoss = 'Awakened Ice Admiral'
NameQuestBoss = "FrostQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
elseif SelectBoss == "Tide Keeper" then
BossMon = "Tide Keeper"
NameBoss = 'Tide Keeper'
NameQuestBoss = "ForgottenQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
elseif SelectBoss == "Darkbeard" then
BossMon = "Darkbeard"
NameBoss = 'Darkbeard'
CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
elseif SelectBoss == "Cursed Captain" then
BossMon = "Cursed Captain"
NameBoss = 'Cursed Captain'
CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
elseif SelectBoss == "Order" then
BossMon = "Order"
NameBoss = 'Order'
CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
end
end
if Third_Sea then
if SelectBoss == "Stone" then
BossMon = "Stone"
NameBoss = 'Stone'
NameQuestBoss = "PiratePortQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
elseif SelectBoss == "Island Empress" then
BossMon = "Island Empress"
NameBoss = 'Island Empress'
NameQuestBoss = "AmazonQuest2"
QuestLvBoss = 3
RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
elseif SelectBoss == "Kilo Admiral" then
BossMon = "Kilo Admiral"
NameBoss = 'Kilo Admiral'
NameQuestBoss = "MarineTreeIsland"
QuestLvBoss = 3
RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
elseif SelectBoss == "Captain Elephant" then
BossMon = "Captain Elephant"
NameBoss = 'Captain Elephant'
NameQuestBoss = "DeepForestIsland"
QuestLvBoss = 3
RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
elseif SelectBoss == "Beautiful Pirate" then
BossMon = "Beautiful Pirate"
NameBoss = 'Beautiful Pirate'
NameQuestBoss = "DeepForestIsland2"
QuestLvBoss = 3
RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
elseif SelectBoss == "Cake Queen" then
BossMon = "Cake Queen"
NameBoss = 'Cake Queen'
NameQuestBoss = "IceCreamIslandQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
elseif SelectBoss == "Longma" then
BossMon = "Longma"
NameBoss = 'Longma'
CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
elseif SelectBoss == "Soul Reaper" then
BossMon = "Soul Reaper"
NameBoss = 'Soul Reaper'
CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
elseif SelectBoss == "rip_indra True Form" then
BossMon = "rip_indra True Form"
NameBoss = 'rip_indra True Form'
CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
end
end
end

--// Check Material
function MaterialMon()
if SelectMaterial == "Radioactive Material" then
MMon = "Factory Staff"
MPos = CFrame.new(295,73,-56)
SP = "Default"
elseif SelectMaterial == "Mystic Droplet" then
MMon = "Water Fighter"
MPos = CFrame.new(-3385,239,-10542)
SP = "Default"
elseif SelectMaterial == "Magma Ore" then
if First_Sea then
MMon = "Military Spy"
MPos = CFrame.new(-5815,84,8820)
SP = "Default"
elseif Second_Sea then
MMon = "Magma Ninja"
MPos = CFrame.new(-5428,78,-5959)
SP = "Default"
end
elseif SelectMaterial == "Angel Wings" then
MMon = "God's Guard"
MPos = CFrame.new(-4698,845,-1912)
SP = "Default"
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-7859.09814, 5544.19043, -381.476196)).Magnitude >= 5000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7859.09814, 5544.19043, -381.476196))
end
elseif SelectMaterial == "Leather" then
if First_Sea then
MMon = "Brute"
MPos = CFrame.new(-1145,15,4350)
SP = "Default"
elseif Second_Sea then
MMon = "Marine Captain"
MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
SP = "Default"
elseif Third_Sea then
MMon = "Jungle Pirate"
MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
SP = "Default"
end
elseif SelectMaterial == "Scrap Metal" then
if First_Sea then
MMon = "Brute"
MPos = CFrame.new(-1145,15,4350)
SP = "Default"
elseif Second_Sea then
MMon = "Swan Pirate"
MPos = CFrame.new(878,122,1235)
SP = "Default"
elseif Third_Sea then
MMon = "Jungle Pirate"
MPos = CFrame.new(-12107,332,-10549)
SP = "Default"
end
elseif SelectMaterial == "Fish Tail" then
if Third_Sea then
MMon = "Fishman Raider"
MPos = CFrame.new(-10993,332,-8940)
SP = "Default"
elseif First_Sea then
MMon = "Fishman Warrior"
MPos = CFrame.new(61123,19,1569)
SP = "Default"
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000 then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875))
end
end
elseif SelectMaterial == "Demonic Wisp" then
MMon = "Demonic Soul"
MPos = CFrame.new(-9507,172,6158)
SP = "Default"
elseif SelectMaterial == "Vampire Fang" then
MMon = "Vampire"
MPos = CFrame.new(-6033,7,-1317)
SP = "Default"
elseif SelectMaterial == "Conjured Cocoa" then
MMon = "Chocolate Bar Battler"
MPos = CFrame.new(620.6344604492188,78.93644714355469, -12581.369140625)
SP = "Default"
elseif SelectMaterial == "Dragon Scale" then
MMon = "Dragon Crew Archer"
MPos = CFrame.new(6594,383,139)
SP = "Default"
elseif SelectMaterial == "Gunpowder" then
MMon = "Pistol Billionaire"
MPos = CFrame.new(-469,74,5904)
SP = "Default"
elseif SelectMaterial == "Mini Tusk" then
MMon = "Mythological Pirate"
MPos = CFrame.new(-13545,470,-6917)
SP = "Default"
end
end





























if game.PlaceId == 2753915549 then
        World1 = true
    elseif game.PlaceId == 4442272183 then
        World2 = true
    elseif game.PlaceId == 7449423635 then
        World3 = true
    end

   --// Tween Island
	function TP2(P1)
    local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance >= 1 then
    Speed = TweenSpeed
    end
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
      CFrame = P1
    }):Play()
    if _G.CancelTween2 then
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
      CFrame = P1
    }):Cancel()
    end
    _G.Clip2 = true
    wait(Distance/Speed)
    _G.Clip2 = false
    end
   






 function Tween(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = true end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/300, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 300 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
    end
    
 

--// Select Weapon
function EquipTool(ToolSe)
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.2)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
		end
	end




--// Aimbot Skill Mastery

spawn(function()
  local gg = getrawmetatable(game)
  local old = gg.__namecall
  setreadonly(gg,false)
  gg.__namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {
      ...
    }
    if tostring(method) == "FireServer" then
    if tostring(args[1]) == "RemoteEvent" then
    if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
    if _G.UseSkill then
    if type(args[2]) == "vector" then
    args[2] = PositionSkillMasteryDevilFruit
    else
      args[2] = CFrame.new(PositionSkillMasteryDevilFruit)
    end
    return old(unpack(args))
    end
    end
    end
    end
--return args
    return old(...)
    end)
  end)

  function Hop()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end
	function Teleport() 
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end                   

function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
	for i,v in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Character.Head)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Character.Head
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "Code"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(0,255,0)
						else
							name.TextColor3 = Color3.new(255,0,0)
						end
					else
						v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
					end
				else
					if v.Character.Head:FindFirstChild('NameEsp'..Number) then
						v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	 end
  end

function UpdateSeaBeastsESP() 
	for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
		pcall(function()
			if SeaBeastsESP then 
				if v.Name ~= "SeaBeast" then
					if not v:FindFirstChild('NameEsp') then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "Code"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(80, 245, 245)
					else
						v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					end
				end
			else
				if v:FindFirstChild('NameEsp') then
					v:FindFirstChild('NameEsp'):Destroy()
				end
			end
		end)
	end
end

function UpdateIslandESP() 
	for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
		pcall(function()
			if IslandESP then 
				if v.Name ~= "Sea" then
					if not v:FindFirstChild('NameEsp') then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "Code"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(80, 245, 245)
					else
						v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					end
				end
			else
				if v:FindFirstChild('NameEsp') then
					v:FindFirstChild('NameEsp'):Destroy()
				end
			end
		end)
	end
end

function UpdateChestEsp() 
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = "Code"
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							name.TextColor3 = Color3.fromRGB(0, 255, 250)
						if v.Name == "Chest1" then
							name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						end
						if v.Name == "Chest2" then
							name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						end
					if v.Name == "Chest3" then
						name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					end
				end
			else
				if v:FindFirstChild('NameEsp'..Number) then
				v:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
			end
		end)
	end
end

function UpdateBfEsp() 
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "Code"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
					end
			end
		end)
	end
end

function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function TP1(Pos)
Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
if Distance < 360 then
	Speed = 1200
elseif Distance < 1000 then
	Speed = 360
elseif Distance < 360 then
	Speed = 1200
elseif Distance >= 1000 then
	Speed = 360
end
game:GetService("TweenService"):Create(
	game.Players.LocalPlayer.Character.HumanoidRootPart,
	TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
	{CFrame = Pos}
):Play()
end

function TP(Pos)
	Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 250 then
		Speed = 600
	elseif Distance >= 1000 then
		Speed = 200
	end
	game:GetService("TweenService"):Create(
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
		TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
		{CFrame = Pos}
	):Play()
	_G.Clip = true
	wait(Distance/Speed)
	_G.Clip = false
end


function UpdateFlowerEsp() 
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "Code"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
					if v.Name == "Flower1" then 
						name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						name.TextColor3 = Color3.fromRGB(0, 0, 255)
					end
					if v.Name == "Flower2" then
						name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
					end
				else
					v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
				end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end

function UpdateRealFruitChams() 
	for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = "Code"
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 0, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = "Code"
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 174, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = "Code"
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(251, 255, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
end

--// Aimbot Skill Player
local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg,false)
gg.__namecall = newcclosure(function(...)
  local method = getnamecallmethod()
  local args = {
    ...
  }
  if tostring(method) == "FireServer" then
  if tostring(args[1]) == "RemoteEvent" then
  if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
  if AimbotSkill then
  args[2] = _G.AimBotSkillPosition
  return old(unpack(args))
  end
  end
  end
  end
  return old(...)
  end)

--// Equip Gun Mastery
spawn(function()
  pcall(function()
    while task.wait() do
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v:IsA("Tool") then
    if v:FindFirstChild("RemoteFunctionShoot") then
    CurrentEquipGun = v.Name
    end
    end
    end
    end
    end)
  end)

--// Infinite Energy
function InfinityEnergy()
game:GetService('Players').LocalPlayer.Character.Energy.Changed:connect(function()
  if InfiniteAbility then
  game:GetService('Players').LocalPlayer.Character.Energy.Value = game:GetService('Players').LocalPlayer.Character.Energy.MaxValue
  end
  end)
end

--// Dodge No CD
function NoCooldown()
if DodgewithoutCool then
for i,v in next, getgc() do
if typeof(v) == "function" then
if getfenv(v).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
for i2,v2 in next, getupvalues(v) do
if tostring(v2) == "0.4" then
repeat wait(.1)
setupvalue(v,i2,0)
until not DodgewithoutCool
end
end
end
end
end
end
end


-- [Body Gyro]

   spawn(function()
			while task.wait() do
				pcall(function()
					if AutoFarmHeart or _G.AutoAllBoss or _G.AutoTerrorshark or _G.farmpiranya or _G.DriveMytic or _G.AutoDoughKingV2 or PirateShip or _G.Auto_Seabest or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or AutoFarmQuest or _G.Clip2 or AutoFarmNoQuest or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto then
						if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
							local Noclip = Instance.new("BodyVelocity")
							Noclip.Name = "BodyClip"
							Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
							Noclip.MaxForce = Vector3.new(100000,100000,100000)
							Noclip.Velocity = Vector3.new(0,0,0)
						end
					else
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
					end
				end)
			end
		end)

		spawn(function()
			game:GetService("RunService").RenderStepped:Connect(function()
				game.Players.LocalPlayer.Character.Stun.Value = 0
				game.Players.LocalPlayer.Character.Humanoid.Sit = false
				game.Players.LocalPlayer.Character.Busy.Value = false        
			end)
		end)



--// Farming Clip Tween
spawn(function()
  pcall(function()
    game:GetService("RunService").Stepped:Connect(function()
      if AutoFarmHeart or _G.AutoAllBoss or _G.farmpiranya or _G.AutoTerrorshark or AutoFarmNearestMob or _G.AutoDoughKingV2 or PirateShip or _G.Auto_Seabest or _G.DriveMytic or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or AutoFarmQuest or _G.Clip2 or AutoFarmNoQuest or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto then
      for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
      if v:IsA("BasePart") then
      v.CanCollide = false
      end
      end
      end
      end)
    end)
  end)



--// Material Check Function
function CheckMaterial(matname)
for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
if type(v) == "table" then
if v.Type == "Material" then
if v.Name == matname then
return v.Count
end
end
end
end
return 0
end

---

function Click()
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end


--// Get Weapon Sword
function GetWeaponInventory(Weaponname)
for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
if type(v) == "table" then
if v.Type == "Sword" then
if v.Name == Weaponname then
return true
end
end
end
end
return false
end

--// main farming



spawn(function()
  while wait(.8) do
  if _G.GrabChested then
  pcall(function()
    local player = game.Players.LocalPlayer.Character
    for i,v in pairs(game.Workspace:GetChildren()) do
    if string.find(v.Name, 'Chest') then
    player.HumanoidRootPart.CFrame = v.CFrame
    wait(.15)
    end
    end
    player.Head:Destroy()
    for i,v in pairs(game.Workspace:GetDescendants()) do
    if string.find(v.Name, 'Chest') and v:IsA("TouchTransmitter") then
    firetouchinterest(player.HumanoidRootPart, v.Parent, 0) -- 0 is touch
    wait()
    firetouchinterest(player.HumanoidRootPart, v.Parent, 1) -- 1 is not touch
    end
    end
    if not game.Workspace:FindFirstChild("Chest1") or not game.Workspace:FindFirstChild("Chest2") or not game.Workspace:FindFirstChild("Chest3") then
    wait(10)
    Hop()
    end
    end)
  end
  end
  end)


local bringfrec = 350
local posX = 5
local posY = 45
local posZ = 5
local TweenSpeed = 340

----------------
local Library = Update:Window()
----------------------
local Main = Library:Tab("Main", "rbxassetid://7040391851")
----------------------
local Stats = Library:Tab("Stats", "rbxassetid://11447069304")
---------------------------------------
local Teleport = Library:Tab("Teleport", "rbxassetid://6035190846")
------------------------------------
local Raid = Library:Tab("Dungeon", "rbxassetid://7044284832")
------------------------------------
local Race = Library:Tab("Race V4", "rbxassetid://7044284832")
------------------------------------
local Pvp = Library:Tab("Combat", "rbxassetid://11446900930")
------------------------------------
local Fruit = Library:Tab("Devil Fruit", "rbxassetid://11446965348")
------------------------------------
local S = Library:Tab("Shop", "rbxassetid://6031265976")
------------------------------------
local ESPM = Library:Tab("ESP","rbxassetid://11446920523")
------------------------------------
local Webhook = Library:Tab("Webhook", "http://www.roblox.com/asset/?id=7733992901")
------------------------------------
local Misc = Library:Tab("Misc", "rbxassetid://11447063791")
------------------------------------
local Settings = Library:Tab("Settings", "rbxassetid://9606644121")
------------------------------------






WeaponList = {"Melee", "Sword", "Devil Fruit", "Gun"}

local SelectWeapona = Main:Dropdown("Select Weapon",WeaponList,function(value)
	SelectWeapon = value
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							SelectWeapon = v.Name
						end
					end
				end
			elseif SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							SelectWeapon = v.Name
						end
					end
				end
			elseif SelectWeapon == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							SelectWeapon = v.Name
						end
					end
				end
			elseif SelectWeapon == "Devil Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
end)

Main:Label("Farming")

Main:Toggle("Auto SetSpawn Point",true,function(x)
    _G.Set = x
    end)
    
    spawn(function()
    while wait() do
      if _G.Set then
         pcall(function()
         local args = {
         [1] = "SetSpawnPoint"
         }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
      end)
    end
    end
    end)

    Main:Toggle("Auto Farm level",AutoFarmQuest,function(value)
        AutoFarmQuest = value
    end)

    Main:Toggle("Bypass Anti-Cheat", _G.SafeMode, function(value)
        _G.SafeMode = value
    
    spawn(function()
         while wait() do 
              if _G.SafeMode then
                 pcall(function()
                if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                    local HealthPercent = game.Players.LocalPlayer.Character.Humanoid.Health / game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 100
                    if HealthPercent < 20 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 100, 0)
                    end
                end
                task.wait()
            end)
           end
        end
      end)
    end)

    
      spawn(function()
        while task.wait() do
        if AutoFarmQuest then
        pcall(function()
          CheckLevel()
          if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
          if BypassTP then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2500 then
          BTP(CFrameQ)
          wait(0.2)
          elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2500 then
          wait(0.4)
          Tween(CFrameQ)
          end
    else
            Tween(CFrameQ)
            end
          
          if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
          end
          elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
          if v.Name == Ms then
          repeat game:GetService("RunService").Heartbeat:wait()
          AutoHaki()
          Click()
          EquipTool(SelectWeapon)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
          v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
      --v.Humanoid:ChangeState(11)
      --v.Humanoid:ChangeState(14)
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          
          until not AutoFarmQuest or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
          end
               
          end
          end
          for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
          if string.find(v.Name,NameMon) then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
            Tween(v.CFrame * CFrame.new(0,30,0))
          end
          end
          end
          end
          end)
        end
        end
        end)

-- remove lag

task.spawn(function()
	while wait() do
		for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
			pcall(function()
				if v.Name == ("CurvedRing") or v.Name == ("SlashHit") or v.Name == ("SwordSlash") or v.Name == ("SlashTail") or v.Name == ("Sounds") then
					v:Destroy()
				end
			end)
		end
	end
end)

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end

Main:Line()

    Main:Toggle('Auto Nearest Mobs',AutoFarmNearestMob,function(nearfarmf)
        AutoFarmNearestMob = nearfarmf
        end)
      spawn(function()
        while wait(.1) do
        if AutoFarmNearestMob then
        pcall(function()
          for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
          if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
          if v.Name then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 1000 then
          repeat task.wait(0.0001)
		  AutoHaki()
          EquipTool(SelectWeapon)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
      --v.Humanoid:ChangeState(11)
      --v.Humanoid:ChangeState(14)
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          
          until not AutoFarmNearestMob or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
          end
          end
          end
          end
          end)
        end
        end
      end)

      Main:Label("Event Sean")

--Buy Boat

function TPB(CFgo)
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
    tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {CFrame = CFgo})
    tween:Play()

    local tweenfunc = {}

    function tweenfunc:Stop()
        tween:Cancel()
    end

    return tweenfunc
end

function TPP(CFgo)
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
    tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
    tween:Play()

    local tweenfunc = {}

    function tweenfunc:Stop()
        tween:Cancel()
    end

    return tweenfunc
end



Main:Toggle("Auto Get Boat",_G.DriveMytic, function(Value)
    _G.DriveMytic = Value
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.DriveMytic then
                if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
                    if not game:GetService("Workspace").Boats:FindFirstChild("PirateGrandBrigade") then
                        buyb = TPP(CFrame.new(-16204.966796875, 13.275421142578125, 472.41162109375))
                        wait(1)
                            local args = {
                                [1] = "BuyBoat",
                                [2] = "PirateGrandBrigade",
                            }
                            
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            wait(1)
                            if (CFrame.new(-16133.9580078125, 31.885669708251953, 432.83660888671875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 0.1 then
                        end
                    elseif game:GetService("Workspace").Boats:FindFirstChild("PirateGrandBrigade") then
                        if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                            TPP(game:GetService("Workspace").Boats.PirateGrandBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                        else
                            for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                if v.Name == "PirateGrandBrigade" then
                                    repeat wait()
                                        if (CFrame.new(-324.30484, 15.5859451, 5218.35742, 0.965929627, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(260.3658142089844, 17.747055053710938, 3543.2646484375))
                                        elseif (CFrame.new(260.3658142089844, 17.747055053710938, 3543.2646484375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(29236.712890625, 17.74854850769043, 19706.36328125))
                                        elseif (CFrame.new(29236.712890625, 17.74854850769043, 19706.36328125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(260.3658142089844, 17.747055053710938, 3543.2646484375))
                                        end 
                                    until game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") or _G.DriveMytic == false
                                end
                            end
                        end
                    end
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
                    TPB(game:GetService("Workspace").Boats.PirateGrandBrigade.VehicleSeat.CFrame) 
                    game:GetService("Workspace").Boats.PirateGrandBrigade:Destroy()
                    TPP(game:GetService("Workspace").Map.MysticIsland.Center.CFrame * CFrame.new(0,300,0))
                    repeat wait(1)
                        game.StarterGui:SetCore("SendNotification", {
                            Title = "Notify"; -- the title (ofc)
                            Text = "Mirage not Found 🔴"; -- what the text says (ofc)
                            Icon = ""; -- the image if u want. 
                            Duration = 3; -- how long the notification should in secounds
                        })
                    until not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") or _G.DriveMytic == false
                end
            else
                TPB(game:GetService("Workspace").Boats.PirateGrandBrigade.VehicleSeat.CFrame) 
            end
        end)
    end
end)

Main:Toggle("Auto Click Keyboard (W)",_G.AutoW, function(Value)
    _G.AutoW = Value
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoW then
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
            end
        end)
    end
end)

Main:Toggle("Auto Kill Terrorshark",_G.AutoTerrorshark, function(Value)
    _G.AutoTerrorshark = Value
end)

spawn(function()
    while wait() do
        if  _G.AutoTerrorshark then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Terrorshark" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipTool(SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Click()
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                until not  _G.AutoTerrorshark or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                  
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                    end
                end
            end)
        end
    end
 end)

Main:Toggle("Auto Farm Piranha",_G.farmpiranya, function(Value)
    _G.farmpiranya  = Value
end)

spawn(function()
    while wait() do
        if  _G.farmpiranya then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Piranha" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipTool(SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Click()
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                until not  _G.farmpiranya or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                 
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Piranha") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Piranha").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else  
                    end
                end
            end)
        end
    end
 end)
 
Main:Line()

Main:Label("Farm Mastery")

local MasteryType = {
    'Level','Near Mobs'
  }
  
  local Dropdown = Main:Dropdown('Select Mastery Farm',MasteryType,"Level",function(typefunc)
    TypeMastery = typefunc
	end)
	
	
	 Main:Toggle("Auto Mastery Devil Fruit ", AutoFarmMasDevilFruit, function(dfm)
    AutoFarmMasDevilFruit = dfm
    StopTween(AutoFarmMasDevilFruit)
	end)




	Main:Toggle("Auto Mastery Gun",AutoFarmMasGun, function(gmf)
		AutoFarmMasGun = gmf
		StopTween(AutoFarmMasGun)
		end)
	
Main:Textbox("Health %", function(v)
   KillPercent = v
end)
	
	
spawn(function()
	pcall(function()
		while wait() do
			if AutoFarmMasGun then
				local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
				if not string.find(QuestTitle, NameMon) then
					Magnet = false                                      
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMasteryGunMagnet = false
					CheckQuest()
					topos(CFrameQuest)
					if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
						wait(1.2)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						pcall(function()
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Mon then
									repeat task.wait()
										if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
											HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
											if v.Humanoid.Health <= HealthMin then                                                
												EquipWeapon(SelectWeapon)
												topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(2,2,1)
												v.Head.CanCollide = false                                                
												local args = {
													[1] = v.HumanoidRootPart.Position,
													[2] = v.HumanoidRootPart
												}
												game:GetService("Players").LocalPlayer.Character[SelectWeapon].RemoteFunctionShoot:InvokeServer(unpack(args))
											else
												AutoHaki()
												EquipWeapon(SelectWeapon)
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false               
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											end
											StartMasteryGunMagnet = true 
											PosMonMasteryGun = v.HumanoidRootPart.CFrame
										else
											StartMasteryGunMagnet = false
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
										end
									until v.Humanoid.Health <= 0 or AutoFarmMasGun == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									StartMasteryGunMagnet = false
								end
							end
						end)
					else
						StartMasteryGunMagnet = false
						local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
						if Mob then
							topos(Mob.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
						else
							if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
								game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
								task.wait()
								game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
							end
						end
					end 
				end
			end
		end
	end)
end)

            if World1 then
                tableMon = {
                 "Bandit [Lv. 5]","Monkey [Lv. 14]","Gorilla [Lv. 20]","Pirate [Lv. 35]","Brute [Lv. 45]","Desert Bandit [Lv. 60]","Desert Officer [Lv. 70]","Snow Bandit [Lv. 90]","Snowman [Lv. 100]","Chief Petty Officer [Lv. 120]","Sky Bandit [Lv. 150]","Dark Master [Lv. 175]","Prisoner [Lv. 190]", "Dangerous Prisoner [Lv. 210]","Toga Warrior [Lv. 250]","Gladiator [Lv. 275]","Military Soldier [Lv. 300]","Military Spy [Lv. 325]","Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]","God's Guard [Lv. 450]","Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]","Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"
                } elseif World2 then
                tableMon = {
                 "Raider [Lv. 700]","Mercenary [Lv. 725]","Swan Pirate [Lv. 775]","Factory Staff [Lv. 800]","Marine Lieutenant [Lv. 875]","Marine Captain [Lv. 900]","Zombie [Lv. 950]","Vampire [Lv. 975]","Snow Trooper [Lv. 1000]","Winter Warrior [Lv. 1050]","Lab Subordinate [Lv. 1100]","Horned Warrior [Lv. 1125]","Magma Ninja [Lv. 1175]","Lava Pirate [Lv. 1200]","Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]","Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]","Sea Soldier [Lv. 1425]","Water Fighter [Lv. 1450]"
                } elseif World3 then
                tableMon = {
                 "Pirate Millionaire [Lv. 1500]","Dragon Crew Warrior [Lv. 1575]","Dragon Crew Archer [Lv. 1600]","Female Islander [Lv. 1625]","Giant Islander [Lv. 1650]","Marine Commodore [Lv. 1700]","Marine Rear Admiral [Lv. 1725]","Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]","Forest Pirate [Lv. 1825]","Mythological Pirate [Lv. 1850]","Jungle Pirate [Lv. 1900]","Musketeer Pirate [Lv. 1925]","Reborn Skeleton [Lv. 1975]","Living Zombie [Lv. 2000]","Demonic Soul [Lv. 2025]","Posessed Mummy [Lv. 2050]", "Peanut Scout [Lv. 2075]", "Peanut President [Lv. 2100]", "Ice Cream Chef [Lv. 2125]", "Ice Cream Commander [Lv. 2150]", "Cookie Crafter [Lv. 2200]", "Cake Guard [Lv. 2225]", "Baking Staff [Lv. 2250]", "Head Baker [Lv. 2275]", "Cocoa Warrior [Lv. 2300]", "Chocolate Bar Battler [Lv. 2325]", "Sweet Thief [Lv. 2350]", "Candy Rebel [Lv. 2375]", "Candy Pirate [Lv. 2400]", "Snow Demon [Lv. 2425]"
                }
                end

            Main:Seperator("Monster")
		
            Main:Dropdown("Select Monster", tableMon, function(vu)
             SelectMonster = vu
             end)
            
             Main:Toggle("Farm Selected Monster",_G.AutoFarmSelectMonster,function(vu)
             _G.AutoFarmSelectMonster = vu
            end)
    
            spawn(function()
                while wait(.1) do
                if _G.AutoFarmSelectMonster then
                pcall(function()
                    CheckLevel(SelectMonster)
                 if game:GetService("Workspace").Enemies:FindFirstChild(SelectMonster) then
                 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                 if v.Name == SelectMonster then
                 if v:FindFirstChild("Humanoid") then
                 if v.Humanoid.Health > 0 then
                 repeat game:GetService("RunService").Heartbeat:wait()
                 EquipWeapon(SelectWeapon)
                 if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                 local args = {
                  [1] = "Buso"
                 }
                 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                 end
                 topos(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                 v.HumanoidRootPart.CanCollide = false
                 v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                 game:GetService("VirtualUser"):CaptureController()
                 game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
                 PosMonSelectMonster = v.HumanoidRootPart.CFrame
                 SelectMonsterMagnet = true
                 until not _G.AutoFarmSelectMonster or not v.Parent or v.Humanoid.Health == 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                 end
                 end
                 end
                 end
                 else
                  checkselect(SelectMonster)
                 SelectMonsterMagnet = false
                 topos(CFrameMon)
                 end
                 end)
                end
                end
               end)
    
    Main:Toggle("Farm Nearest Monster",_G.AutoFarmNearest,function(vu)
        _G.AutoFarmNearest = vu
          end)
    
    spawn(function()
        while wait(.1) do
            if _G.AutoFarmSelectMonster then
                pcall(function()
                    CheckLevel(SelectMonster)
                    if game:GetService("Workspace").Enemies:FindFirstChild(SelectMonster) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == SelectMonster then
                                if v:FindFirstChild("Humanoid") then
                                    if v.Humanoid.Health > 0 then
                                        repeat game:GetService("RunService").Heartbeat:wait()
                                            EquipWeapon(SelectWeapon)
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                local args = {
                                                    [1] = "Buso"
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            end
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
                                            PosMonSelectMonster = v.HumanoidRootPart.CFrame
                                            SelectMonsterMagnet = true
                                        until not _G.AutoFarmSelectMonster or not v.Parent or v.Humanoid.Health == 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                                    end
                                end
                            end
                        end
                    else
                        CheckLevel(SelectMonster)
                        SelectMonsterMagnet = false
                        topos(CFrameMon)
                    end
                end)
            end
        end
    end)

			spawn(function()
				while wait(1) do
					if UseSkillGun then
						pcall(function()
							CheckLevel()
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do                                                 
									if _G.SkillGunZ then
										local args = {
											[1] = PosMonMasteryGun.Position
										}
										game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
										game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
										game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
									end
									if _G.SkillGunX then          
										local args = {
											[1] = PosMonMasteryGun.Position
										}
										game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
										game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
										game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
								end
							end
						end)
					end
				end
			end)
		
			
			
			spawn(function()
				pcall(function()
					game:GetService("RunService").RenderStepped:Connect(function()
						if UseSkillGun then
							local args = {
								[1] = PosMonMasteryGun.Position
							}
							game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.Gun.Value].RemoteEvent:FireServer(unpack(args))
						end
					end)
				end)
			end)
	

  
  spawn(function()
    while task.wait(1) do
    if _G.UseSkill then
    pcall(function()
      if _G.UseSkill then
      for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
      if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
      repeat game:GetService("RunService").Heartbeat:wait()
      EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value)
      Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
      PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
      if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
      game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value = PositionSkillMasteryDevilFruit
      local DevilFruitMastery = game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value
      if SkillZ and DevilFruitMastery >= 1 then
      game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
      wait(.1)
      game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
      end
      if SkillX and DevilFruitMastery >= 2 then
      game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
      wait(.2)
      game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
      end
      if SkillC and DevilFruitMastery >= 3 then
      game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
      wait(.3)
      game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
      end
      if SkillV and DevilFruitMastery >= 4 then
      game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
      wait(.4)
      game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
      end
      if SkillF and DevilFruitMastery >= 5 then
      game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game)
      wait(.5)
      game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, game)
      end
      end
      until not AutoFarmMasDevilFruit or not _G.UseSkill or v.Humanoid.Health == 0
      end
      end
      end
      end)
    end
    end
    end)
  
  spawn(function()
    while task.wait(.1) do
    if AutoFarmMasDevilFruit and TypeMastery == 'Level' then
    pcall(function()
      CheckLevel(SelectMonster)
      if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
      if BypassTP then
      if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2500 then
      BTP(CFrameQ)
      wait(0.2)
      elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2500 then
      Tween(CFrameQ)
      end
      else
        Tween(CFrameQ)
      end
      if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
      end
      elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
      for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
      if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
      if v.Name == Ms then
      repeat game:GetService("RunService").Heartbeat:wait()
      if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then

      _G.UseSkill = true
      else
        _G.UseSkill = false
	AutoHaki()
      EquipTool(SelectWeapon)
	      NormalAttack()
      Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
      v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
      v.HumanoidRootPart.Transparency = 1
      v.Humanoid.JumpPower = 0
      v.Humanoid.WalkSpeed = 0
      v.HumanoidRootPart.CanCollide = false
  --v.Humanoid:ChangeState(11)
  --v.Humanoid:ChangeState(14)
      FarmPos = v.HumanoidRootPart.CFrame
      MonFarm = v.Name
      NormalAttack()
	  FastAttack = false
      end
      until not AutoFarmMasDevilFruit or not v.Parent or v.Humanoid.Health == 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or not TypeMastery == 'Level'
      _G.UseSkill = false
	  FastAttack = true
      end
      end
      end
      _G.UseSkill = false
      Tween(CFrameMon)
      end
      end)
    elseif AutoFarmMasDevilFruit and TypeMastery == 'No Quest' then
    pcall(function()
      CheckLevel()
      if BypassTP then
      if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 2000 then
      BTP(CFrameMon)
      wait(3)
      elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 2000 then
      Tween(CFrameMon)
      end
      else
        Tween(CFrameMon)
      end
      if game.Workspace.Enemies:FindFirstChild(Ms) then
      for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
      if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
      repeat game:GetService("RunService").Heartbeat:wait()
      if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
      _G.UseSkill = true
      else
        _G.UseSkill = false
		AutoHaki()
      EquipTool(SelectWeapon)
      Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
      v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
      v.HumanoidRootPart.Transparency = 1
      v.Humanoid.JumpPower = 0
      v.Humanoid.WalkSpeed = 0
      v.HumanoidRootPart.CanCollide = false
  --v.Humanoid:ChangeState(11)
  --v.Humanoid:ChangeState(14)
      FarmPos = v.HumanoidRootPart.CFrame
      MonFarm = v.Name
      
      end
  
      until not AutoFarmMasDevilFruit or not v.Parent or v.Humanoid.Health == 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or not TypeMastery == 'No Quest'
      _G.UseSkill = false
      end
      end
      else
        _G.UseSkill = false
      Tween(CFrameMon)
      end
      end)
    elseif AutoFarmMasDevilFruit and TypeMastery == 'Near Mobs' then
    pcall(function()
      for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
      if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
      if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 2000 then
      repeat game:GetService("RunService").Heartbeat:wait()
      if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
      _G.UseSkill = true
      else
        _G.UseSkill = false
		AutoHaki()
		   
      EquipTool(SelectWeapon)
      Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
      v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
      v.HumanoidRootPart.Transparency = 1
      v.Humanoid.JumpPower = 0
      v.Humanoid.WalkSpeed = 0
      v.HumanoidRootPart.CanCollide = false
  --v.Humanoid:ChangeState(11)
  --v.Humanoid:ChangeState(14)
      FarmPos = v.HumanoidRootPart.CFrame
      MonFarm = v.Name
       NormalAttack()
	  FastAttack = false
      end
      until not AutoFarmMasDevilFruit or not MasteryType == 'Nearest' or not v.Parent or v.Humanoid.Health == 0 or not TypeMastery == 'Nearest'
      _G.UseSkill = false
      end
	  FastAttack = true
      end
      end
      end)
    elseif AutoFarmMasDevilFruit and TypeMastery == 'Boss' then
    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    CheckBossQuest()
    if BypassTP then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQBoss.Position).Magnitude > 2000 then
    BTP(CFrameQBoss)
    wait(3)
    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQBoss.Position).Magnitude < 2000 then
    Tween(CFrameQBoss)
    end
    else
      Tween(CFrameQBoss)
    end
  
    if (CFrameQBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuestBoss,QuestLvBoss)
    end
    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
    pcall(function()
      CheckBossQuest()
      if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
      for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
      if v.Name == selectBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
      repeat game:GetService("RunService").Heartbeat:wait()
      if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
      _G.UseSkill = true
      else
        _G.UseSkill = false
		AutoHaki()
      EquipTool(SelectWeapon)
      Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
      v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
      v.HumanoidRootPart.Transparency = 1
      v.Humanoid.JumpPower = 0
      v.Humanoid.WalkSpeed = 0
      v.HumanoidRootPart.CanCollide = false
  --v.Humanoid:ChangeState(11)
  --v.Humanoid:ChangeState(14)
      FarmPos = v.HumanoidRootPart.CFrame
      MonFarm = v.Name
      
      end
      until not AutoFarmMasDevilFruit or not TypeMastery == 'Boss' or not v.Parent or v.Humanoid.Health == 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
      end
      end
      else
        _G.UseSkill = false
      Tween(game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss).HumanoidRootPart.CFrame * PosY)
      end
      end)
    end
    end
    end
    end)
	
	
	Main:Label("Bones Farm")



Main:Toggle("Auto Bone",AutoFarmBone, function(bonefarn)
            AutoFarmBone = bonefarn
            end)

local FaiFaoQuestBone = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)

spawn(function()
    while wait() do
        if AutoFarmBone then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, "Demonic Soul") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    if BypassTP then
                        wait()
                       if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - FaiFaoQuestBone.Position).Magnitude > 2500 then
                       BTP(FaiFaoQuestBone)
                       wait(0.2)
                       elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - FaiFaoQuestBone.Position).Magnitude < 2500 then
                       wait(0.4)
                       Tween(FaiFaoQuestBone)
                       end
                 else
                         Tween(FaiFaoQuestBone)
                         end
                if (FaiFaoQuestBone.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then    
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","HauntedQuest2",1)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipTool(SelectWeapon)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
			                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                        until not AutoFarmBone or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Demonic Soul") then
                         Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Demonic Soul").HumanoidRootPart.CFrame * CFrame.new(15,10,2))
                        end
                    end
                end
            end)
        end
    end
end)
		  
		  
		  
          function BringBone()
        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
      	  for x,y in pairs(game.Workspace.Enemies:GetChildren()) do
      	      if v.Name == y.Name then
         	       v.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
      	          v.HumanoidRootPart.Transparency = 0.5
        	        y.HumanoidRootPart.Transparency = 0.5
        	        v.Humanoid.WalkSpeed = 0
      	          y.Humanoid.WalkSpeed = 0
           	     v.Humanoid.JumpPower = 0
        	        y.Humanoid.JumpPower = 0
           	     if v.Humanoid:FindFirstChild("Animator") then
                    v.Humanoid.Animator:Destroy()
                   end
                     sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
               	 end
    	      end
   	 end
   end



 Main:Toggle("Auto Hallow Scythe",AutoHallowSycthe,function(value)
        AutoHallowSycthe = value
        StopTween(AutoHallowSycthe)
    end)
	

  

    spawn(function()
        while wait() do
            if AutoHallowSycthe then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if string.find(v.Name , "Soul Reaper") then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipTool(SelectWeapon)
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                    v.HumanoidRootPart.Transparency = 1
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
									
									   
                                until v.Humanoid.Health <= 0 or AutoHallowSycthe == false
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                        repeat Tween(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                        EquipTool("Hallow Essence")
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                            if AutoHallowSycthe1 then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)
	
	
	spawn(function()
           while wait(0.1) do
           if AutoHallowSycthe then
           local args = {
            [1] = "Bones",
            [2] = "Buy",
            [3] = 1,
            [4] = 1
           }
          
           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
           end
           end
           end)


          Main:Toggle("Auto Random Bone",_G.Auto_Trade_Bone,function(value)
           _G.Auto_Trade_Bone = value
           Update_Setting(getgenv()['MyName'])
           end)
          
          spawn(function()
           while wait() do
           if _G.Auto_Trade_Bone then
           local args = {
            [1] = "Bones",
            [2] = "Buy",
            [3] = 1,
            [4] = 1
           }
          
           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
           end
           end
           end)


        
		
		
		
	

Main:Label("Katakuri")


  
           Main:Toggle('Auto Katakuri V1', AutoCakePrince, function(autocakefunc)
            AutoCakePrince = autocakefunc
        StopTween(AutoCakePrince)
            end)
          spawn(function()
            while task.wait() do
            if AutoCakePrince then
            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
            if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if AutoCakePrince and v.Name == "Cake Prince" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
            repeat task.wait()
			AutoHaki()
            EquipTool(SelectWeapon)
            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
            v.HumanoidRootPart.Transparency = 1
            v.Humanoid.JumpPower = 0
            v.Humanoid.WalkSpeed = 0
            v.HumanoidRootPart.CanCollide = false
			
          --v.Humanoid:ChangeState(11)
          --v.Humanoid:ChangeState(14)
            FarmPos = v.HumanoidRootPart.CFrame
            MonFarm = v.Name
            until not AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
            end
            end
            else
              if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 and (CFrame.new(-1990.672607421875, 4532.99951171875, -14973.6748046875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
            Tween(CFrame.new(-2151.82153, 149.315704, -12404.9053))
            end
            end
            else
              if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
            repeat task.wait()
			AutoHaki()
            EquipTool(SelectWeapon)
            Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
			
            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
            v.HumanoidRootPart.Transparency = 1
            v.Humanoid.JumpPower = 0
            v.Humanoid.WalkSpeed = 0
            v.HumanoidRootPart.CanCollide = false
			
          --v.Humanoid:ChangeState(11)
          --v.Humanoid:ChangeState(14)
            FarmPos = v.HumanoidRootPart.CFrame
            MonFarm = v.Name
            until not AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
            end
            end
            end
            else
              local cakepos = CFrame.new(
    -2142.66821,
    71.2588654,
    -12327.4619,
    0.996939838,
    -4.33107843e-08,
    0.078172572,
    4.20252917e-08,
    1,
    1.80894251e-08,
    -0.078172572,
    -1.47488439e-08,
    0.996939838
)
    


      if BypassTP then
	   wait()
	  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cakepos.Position).Magnitude > 2500 then
	  BTP(cakepos)

	  elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cakepos.Position).Magnitude < 2500 then

	  Tween(cakepos)
	  end
else
		Tween(cakepos)
		end
		
            end
            end
            end
            end
            end)



Main:Toggle("Auto Katakuri V2",_G.AutoDoughKingV2,function(value)
_G.AutoDoughKingV2 = value
StopTween(_G.AutoDoughKingV2)
end)


spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoDoughKingV2 and SelectWeapon then
                if not game.ReplicatedStorage:FindFirstChild("Dough King") then
                    for i,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("getInventory")) do
                        if v.Name == "Conjured Cocoa" then
                            if v.Count <= 19 then
							Tween(CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375))
                                for x,y in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if y.Name == "Chocolate Bar Battler" then
                                        if y:FindFirstChild("HumanoidRootPart") then
                                            repeat task.wait()
                                                EquipTool(SelectWeapon)
												AutoHaki()
												
												BringBone()
                                                Tween(y.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            until not _G.AutoDoughKingV2
											
                                        end
                                    end
                                end
                                for x,y in pairs(game.ReplicatedStorage:GetChildren()) do
                                    if y.Name == "Chocolate Bar Battler" then
                                        if y:FindFirstChild("HumanoidRootPart") then
                                            repeat task.wait()
                                                Tween(y.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                            until not _G.AutoDoughKingV2
                                        end
                                    end
                                end
                            else
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                                    Tween(CFrame.new(-2021.32007, 37.7982254, -12028.7295))
                                    for i2,v2 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    for x,y in pairs(DoughMob) do
                                        if v2.Name == y then
                                            if v2:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                    EquipTool(SelectWeapon)
													AutoHaki()
													
													BringBone()
                                                    Tween(v2.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                until not _G.AutoDoughKingV2
												
                                            end
                                        end
                                    end
                                    end
                                    for i2,v2 in pairs(game.ReplicatedStorage:GetChildren()) do
                                    for x,y in pairs(DoughMob) do
                                        if v2.Name == y then
                                            if v2:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                    Tween(v2.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                until not _G.AutoDoughKingV2
                                            end
                                        end
                                    end
                                    end
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                                    for x,y in pairs(game.Workspace.Enemies:GetChildren()) do
                                        if y.Name == "Diablo" or y.Name == "Urban" or y.Name == "Deandre" then
                                            if y:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                    EquipTool(SelectWeapon)
													AutoHaki()
													
													BringBone()
                                                    Tween(y.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                until not _G.AutoDoughKingV2
												
                                            end
                                        end
                                    end
                                    for x,y in pairs(game.ReplicatedStorage:GetChildren()) do
                                        if y.Name == "Diablo" or y.Name == "Urban" or y.Name == "Deandre" then
                                            if y:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                    EquipTool(SelectWeapon)
													AutoHaki()
													
													BringBone()
                                                    Tween(y.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                until not _G.AutoDoughKingV2
												
                                            end
                                        end
                                    end
                                end
                                if not game.ReplicatedStorage:FindFirstChild("Diablo") or not game.ReplicatedStorage:FindFirstChild("Urban") or not game.ReplicatedStorage:FindFirstChild("Deandre") then
                                    Tween(CFrame.new(-2021.32007, 37.7982254, -12028.7295))
                                    for i2,v2 in pairs(game.Workspace.Enemies:GetChildren()) do
                                    for x,y in pairs(DoughMob) do
                                        if v2.Name == y then
                                            if v2:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                   AutoHaki()
                                                 EquipTool(SelectWeapon)
												 
												 BringBone()
                                                    Tween(v2.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                until not _G.AutoDoughKingV2
												
                                            end
                                        end
                                    end
                                    end
                                    for i2,v2 in pairs(game.ReplicatedStorage:GetChildren()) do
                                    for x,y in pairs(DoughMob) do
                                        if v2.Name == y then
                                            if v:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                    Tween(v2.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                until not _G.AutoDoughKingV2
                                            end
                                        end
                                    end
                                    end
                                end
                            end
                        end
                    end
                else
                    EquipTool(SelectWeapon)
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v.Name == "Dough King" then
                            if v:FindFirstChild("HumanoidRootPart") then
                                repeat task.wait()
                                    AutoHaki()
                                     EquipTool(SelectWeapon)
									 
									 BringBone()
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                until not _G.AutoDoughKingV2
								
                            end
                        end
                    end
                    for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                        if v.Name == "Dough King" then
                            if v:FindFirstChild("HumanoidRootPart") then
                                repeat task.wait()
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                until not _G.AutoDoughKingV2
                            end
                        end
                    end
                end
            end
        end)
    end
end)







game:GetService('RunService').RenderStepped:connect(function()           
     if _G.chestsea3 then
    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then 
   _G.chestsea3 = false
                                 
    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then 
      if game:GetService("Workspace"):FindFirstChild("Chest1") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest2") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest3") then
TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
end
end
end
end)
if game.PlaceId == 7449423635 then -- sea3
spawn(function()
    while task.wait(3.5) do
        pcall(function()
        if not   game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
            if _G.chestsea3 then
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,game)
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            end
            wait(5)
            
           end end) end end) end



game:GetService('RunService').RenderStepped:connect(function()           
     if _G.chestsea2 then
    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then 
        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,game)
   _G.chestsea2 = false
                                 
    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then 
      if game:GetService("Workspace"):FindFirstChild("Chest1") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest1").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest2") then
     TPchest( game:GetService("Workspace"):FindFirstChild("Chest2").CFrame)
     end
     if game:GetService("Workspace"):FindFirstChild("Chest3") then
TPchest( game:GetService("Workspace"):FindFirstChild("Chest3").CFrame)
end
end
end
end)
if game.PlaceId == 4442272183 then -- sea2
spawn(function()
    while task.wait(3.5) do
        pcall(function()
        if not   game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
            if _G.chestsea2 then
            game.Players.LocalPlayer.Character.Humanoid.Health = 0
            end
            wait(5)
            
           end end) end end) end
		   
		   
function TPchest(P1)          
                    local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Distance >= 0 then
                        Speed = 1200000
                    end
                    
                   local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance/Speed), {CFrame = P1  }) tween:Play()                                    
              end





if Third_Sea then
    
Main:Label("Chest")    
    Main:Toggle("Auto Chest",_G.chestsea3,function(value)
 _G.chestsea3 = value
 StopTween(_G.chestsea3)
end)
end

    
    
    if Second_Sea then
    
Main:Label("Chest")    
    Main:Toggle("Auto Chest",_G.chestsea2,function(value)
 _G.chestsea2 = value
 StopTween(_G.chestsea2)
end)
    end



Main:Label("Farm Boss")
    
if First_Sea then
BossTable = {"The Gorilla King","Bobby","Yeti","Mob Leader","Vice Admiral","Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God","Cyborg","Saber Expert"}
elseif Second_Sea then
BossTable = {"Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral","Cursed Captain","Darkbeard","Order","Awakened Ice Admiral","Tide Keeper"}
elseif Third_Sea then
BossTable = {"Stone","Island Empress","Kilo Admiral","Captain Elephant","Beautiful Pirate","rip_indra True Form","Longma","Soul Reaper","Cake Queen"}
end

Main:Dropdown("Select Boss",BossTable,function(value)
    SelectBoss = value
end)


  --[[
Main:Toggle('Auto Killing Boss', AutoFarmBossNoQuest, function(afbq)
	  AutoFarmBossNoQuest = afbq
	  StopTween(AutoFarmBossNoQuest)
	  end)
    
	
	spawn(function()
  while task.wait(.1) do
  if AutoFarmBossNoQuest then
  pcall(function()
    CheckBossQuest(SelectBoss)
	wait(0.2)
    if BypassTP then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameBoss.Position).Magnitude > 2500 then
    BTP(CFrameBoss)
    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameBoss.Position).Magnitude < 2500 then
wait(0.4)
    Tween(CFrameBoss)
    end
    else
      Tween(CFrameBoss)
    end
    if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
    if v.Name == SelectBoss then
    repeat game:GetService("RunService").Heartbeat:wait()
	AutoHaki()
    EquipTool(SelectWeapon)
    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
    v.HumanoidRootPart.Transparency = 1
    v.Humanoid.JumpPower = 0
    v.Humanoid.WalkSpeed = 0
    v.HumanoidRootPart.CanCollide = false
    FarmPos = v.HumanoidRootPart.CFrame
    MonFarm = v.Name
    until not AutoFarmBossNoQuest or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
    end
    end
    end
    else
	   
      Tween(game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss).HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
    end
    end)
  end
  end
end)
]]



Main:Toggle("Auto Killing Boss",AutoFarmBossNoQuest,function(value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    AutoFarmBossNoQuest = value
    StopTween(AutoFarmBossNoQuest)
end)


spawn(function()
    while wait() do
        if AutoFarmBossNoQuest then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    if v.Name == SelectBoss then
                    repeat game:GetService("RunService").Heartbeat:wait()
                    AutoHaki()
                    EquipTool(SelectWeapon)
                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    v.HumanoidRootPart.Transparency = 1
                    v.Humanoid.JumpPower = 0
                    v.Humanoid.WalkSpeed = 0
                    v.HumanoidRootPart.CanCollide = false
                    FarmPos = v.HumanoidRootPart.CFrame
                    MonFarm = v.Name
                    until not AutoFarmBossNoQuest or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                    end
                    end
                    end
                    else
                      Tween(game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss).HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                    end
                    end)
                  end
                  end
                end)


Main:Label("Elite Boss")

      Main:Toggle('Auto Elite Hunter', AutoEliteHunter, function(autoelitefunc)
        AutoEliteHunter = autoelitefunc
        StopTween(AutoEliteHunter)
    end)
    spawn(function()
        while task.wait() do
            if AutoEliteHunter then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
                                            repeat task.wait()
                                                EquipTool(SelectWeapon)
												AutoHaki()
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                                MonsterPosition = v.HumanoidRootPart.CFrame
                                                v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                --v.Humanoid:ChangeState(14)
                                                --v.Humanoid:ChangeState(11)
                                                FarmPos = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                            until AutoEliteHunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                        end
                                    end
                                end
                            else
                                if BypassTP then
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                    BTP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                    BTP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                    BTP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                end


                            end
                            end
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                    end
                end)
            end
        end
    end)


    Main:Toggle("Get Yama Sword",_G.AutoYama,function(value)
        _G.AutoYama = value
        StopTween(_G.AutoYama)
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoYama then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                    repeat wait(.1)
                        fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
                end
            end
        end
    end)



		
		


Main:Label("Farm Material")

if First_Sea then
MaterialList = {
  "Scrap Metal","Leather","Angel Wings","Magma Ore","Fish Tail"
} elseif Second_Sea then
MaterialList = {
  "Scrap Metal","Leather","Radioactive Material","Mystic Droplet","Magma Ore","Vampire Fang"
} elseif Third_Sea then
MaterialList = {
  "Scrap Metal","Leather","Demonic Wisp","Conjured Cocoa","Dragon Scale","Gunpowder","Fish Tail","Mini Tusk"
}
end

local Dropdown = Main:Dropdown('Select Material', MaterialList,nil, function(matelist)
  SelectMaterial = matelist
  end)


Main:Toggle('Auto Material',AutoFarmMaterial, function(automatefunc)
  AutoFarmMaterial = automatefunc
  StopTween(AutoFarmMaterial)
  end)
  
spawn(function()
  while task.wait() do
  if AutoFarmMaterial then
  pcall(function()
    MaterialMon(SelectMaterial)
    if BypassTP then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude > 3500 then
    BTP(MPos)
    wait(0.2)
    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude < 3500 then
    Tween(MPos)
    end
    else
      Tween(MPos)
    end
    if game:GetService("Workspace").Enemies:FindFirstChild(MMon) then
    for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
    if v.Name == MMon then
    repeat task.wait()
	AutoHaki()
    EquipTool(SelectWeapon)
	   
    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
    v.HumanoidRootPart.Transparency = 1
    v.Humanoid.JumpPower = 0
    v.Humanoid.WalkSpeed = 0
    v.HumanoidRootPart.CanCollide = false
--v.Humanoid:ChangeState(11)
--v.Humanoid:ChangeState(14)
    FarmPos = v.HumanoidRootPart.CFrame
    MonFarm = v.Name
    

    until not AutoFarmMaterial or not v.Parent or v.Humanoid.Health <= 0
    end
    end
    end
    else
      for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
    if string.find(v.Name, MMon) then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
    Tween(v.CFrame * CFrame.new(posX,posY,posZ))
    end
    end
    end
    end
    end)
  end
  end
end)

    Main:Label("Fighting Style")
	
	    
    
    Main:Toggle("Auto Superhuman",_G.AutoSuperhuman,function(value)
        _G.AutoSuperhuman = value
    end)
    
    spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoSuperhuman then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                        UnEquipWeapon("Combat")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end   
                    if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                        _GSelectWeapon = "Superhuman"
                    end  
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                            _GSelectWeapon = "Black Leg"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                            _GSelectWeapon = "Electro"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                            _GSelectWeapon = "Fishman Karate"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                            _GSelectWeapon = "Dragon Claw"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            UnEquipWeapon("Black Leg")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            UnEquipWeapon("Black Leg")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            UnEquipWeapon("Electro")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            UnEquipWeapon("Electro")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            UnEquipWeapon("Fishman Karate")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            UnEquipWeapon("Fishman Karate")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            UnEquipWeapon("Dragon Claw")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            UnEquipWeapon("Dragon Claw")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end 
                    end
                end
            end
        end)
    end)
    
   Main:Toggle("Auto DeathStep",_G.AutoDeathStep,function(value)
        _G.AutoDeathStep = value
    end)
    
    spawn(function()
        while wait() do wait()
            if _G.AutoDeathStep then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        _GSelectWeapon = "Death Step"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        _GSelectWeapon = "Death Step"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                        _GSelectWeapon = "Black Leg"
                    end 
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end
            end
        end
    end)
    
   Main:Toggle("Auto Sharkman Karate",_G.AutoSharkman,function(value)
        _G.AutoSharkman = value
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoSharkman then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                            Tween(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                        else 
                            Ms = "Tide Keeper"
                            if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Ms then    
                                        OldCFrameShark = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_GSelectWeapon)
                                            v.Head.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CFrame = OldCFrameShark
                                            Tween(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                    end
                                end
                            else
                                Tween(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                                wait(3)
                            end
                        end
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    end
                end
            end
        end)
    end)
    
    Main:Toggle("Auto Electric Claw",_G.AutoElectricClaw,function(value)
        _G.AutoElectricClaw = value
    end)
    
    spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _GSelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _GSelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                            _GSelectWeapon = "Electro"
                        end 
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                end
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            if _G.AutoFarm == false then
                                repeat task.wait()
                                    Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(2)
                                repeat task.wait()
                                    Tween(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                wait(1)
                                repeat task.wait()
                                    Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            elseif _G.AutoFarm == true then
                                _G.AutoFarm = false
                                wait(1)
                                repeat task.wait()
                                    Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(2)
                                repeat task.wait()
                                    Tween(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                wait(1)
                                repeat task.wait()
                                    Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                _GSelectWeapon = "Electric Claw"
                                wait(.1)
                                _G.AutoFarm = true
                            end
                        end
                    end
                end
            end
        end)
    end)
    
   Main:Toggle("Auto Dragon Talon",_G.AutoDragonTalon,function(value)
        _G.AutoDragonTalon = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoDragonTalon then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _GSelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _GSelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                        _GSelectWeapon = "Dragon Claw"
                    end 
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                end
            end
        end
    end)
    
   Main:Toggle("Auto God Human",_G.Auto_God_Human,function(value)
 _G.Auto_God_Human = value
end)
spawn(function()
    while task.wait() do
		if _G.Auto_God_Human then
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Superhuman" ,
							Icon = "",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Death Step" ,
							Icon = "",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have SharkMan Karate" ,
							Icon = "",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Electric Claw" ,
							Icon = "",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
							if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
								game.StarterGui:SetCore("SendNotification", {
									Title = "Notification", 
									Text = "Not Have Enough Material" ,
									Icon = "",
									Duration = 2.5
								})
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
							end
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Dragon Talon" ,
							Icon = "",
							Duration = 2.5
						})
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
				end
			end)
		end
	end
end)


Main:Label("Rough Sea")

Main:Toggle("Auto Terrorshark", _G.AutoTerrorshark,function(value)
    _G.AutoTerrorshark = value
   StopTween( _G.AutoTerrorshark)
end)


spawn(function()
    while wait() do
        if  _G.AutoTerrorshark then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Terrorshark" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipTool(SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                until not  _G.AutoTerrorshark or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    Tween(CFrame.new(-41261.59765625, 41.04343795776367, 8055.5380859375))--Frame1
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                        if  _G.AutoTerrorsharkhop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
 end)


Main:Toggle("Auto Piranha",_G.farmpiranya,function(value)
_G.farmpiranya = value
StopTween(_G.farmpiranya)
end)

spawn(function()
   while wait() do
       if  _G.farmpiranya then
           pcall(function()
               if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
                   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                       if v.Name == "Piranha" then
                           if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               repeat task.wait()
                                   AutoHaki()
                                   EquipTool(SelectWeapon)
                                   v.HumanoidRootPart.CanCollide = false
                                   v.Humanoid.WalkSpeed = 0
                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                   Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                               until not  _G.farmpiranya or not v.Parent or v.Humanoid.Health <= 0
                           end
                       end
                   end
               else
                   Tween(CFrame.new(-41261.59765625, 41.04343795776367, 8055.5380859375))--Frame1
                   if game:GetService("ReplicatedStorage"):FindFirstChild("Piranha") then
                       Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Piranha").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                   else
                       if  _G.AutoTerrorsharkhop then
                           Hop()
                       end
                   end
               end
           end)
       end
   end
end)



--------Setting

Settings:Toggle("Bring Mob",true,function(Mag)
    BringMobs = Mag
end)
    spawn(function()
        while task.wait() do
            pcall(function()
                if BringMobs then
                    if AutoFarm then
                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Ms and (v.HumanoidRootPart.Position-FarmPos.Position).Magnitude <= 350 then
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    v.Humanoid:ChangeState(11)
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(5,5,5)
                                    v.HumanoidRootPart.CFrame = FarmPos
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                    Attack = true
                                end
                            end
                        end
                    else
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v.HumanoidRootPart.Position-FarmPos.Position).Magnitude <= 350 then
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(11)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(5,5,5)
                                v.HumanoidRootPart.CFrame = FarmPos
                                sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius",  math.huge)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  9e20)
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    
    Settings:Toggle("Auto Haki",true,function(value)
    _G.AUTOHAKI = value
    end)
    spawn(function()
    while wait(.1) do
        if _G.AUTOHAKI then 
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                local args = {
                    [1] = "Buso"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
    end)
    
    Settings:Toggle("Bypass Anti Teleports",true,function(value)
        _G.Bypass = value
        end)
    
        spawn(function()
        while wait() do
            if _G.Bypass then 
                pcall(function()
                game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(15,false)
                end)
            end
        end
        end)
    
    
    Settings:Seperator("Settings Attack")
    
    Settings:Toggle("Smooth Mode (No Lag)",false,function(value)
        _G.DisabledDamage1 = value
        _G.Remove_EffectDeath1 = value
        _G.Remove_Effect1 = value
        _G.CameraShaker1 = value
        end)
    
        spawn(function()
            game:GetService('RunService').Stepped:Connect(function()
                if _G.Remove_EffectDeath1 then
                    for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container:GetChildren()) do
                        if v.Name == "Death" then
                            v:Destroy() 
                        end
                    end
                end
            end)
        end)
    
        
    spawn(function()
        game:GetService('RunService').Stepped:Connect(function()
            if _G.Remove_Effect1 then
                for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
                    if v.Name == "CurvedRing" or v.Name == "SwordSlash" or v.Name == "Sounds" or v.Name == "SlashHit" or v.Name == "DamageCounter" then--or v.Name == "SlashHit"
                        v:Destroy() 
                    end
                end
            end
        end)
    end)
    
    --[[
    
        local Client = game.Players.LocalPlayer
        local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
        local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
        if not shared.orl then
        shared.orl = STOPRL.wrapAttackAnimationAsync
        end
        if not shared.cpc then
        shared.cpc = STOP.play 
        end
        spawn(function()
        game:GetService("RunService").Stepped:Connect(function()
            STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                local Hits = STOPRL.getBladeHits(b,c,d)
                if Hits then
                    if _G.RemoveAnimation1 or _G.AutoFarm then
                           if _G.AutoFarm then
                        STOP.play = function() end
                        a:Play(0.01,0.01,0.01)
                        func(Hits)
                        STOP.play = shared.cpc
                        wait(a.length * 0.5)
                        a:Stop()
                    else
                        func(Hits)
                        STOP.play = shared.cpc
                        wait(a.length * 0.5)
                        a:Stop()
                    end
                end
                end
            end
        end)
        end)
    --]]
    
        function DisabledDamage1()
            task.spawn(function()
                while wait() do
                    pcall(function()
                        if _G.DisabledDamage1 then
                            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
                        else
                            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
                        end
                    end)
                end
            end)
        end
        
        function CameraShaker()
            task.spawn(function()
                local Camera = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
                while wait() do
                    pcall(function()
                        if _G.CameraShaker1 then
                            Camera.CameraShakeInstance.CameraShakeState.Inactive = 0
                        else
                            Camera.CameraShakeInstance.CameraShakeState.Inactive = 3
                        end
                    end)
                end
            end)
        end
    
        
        Settings:Toggle("Fast Attack (No Lag)",true,function(value)
            _G.FastAttack = value
            _G.DisabledDamage1 = value
            _G.Remove_EffectDeath1 = value
            _G.Remove_Effect1 = value
            _G.CameraShaker1 = value
            end)
     
           require(game.ReplicatedStorage.Util.CameraShaker):Stop()
           
           xShadowFastAttackx = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
           
           xShadowx = debug.getupvalues(xShadowFastAttackx)[2]
           
           spawn(function()
               game:GetService("RunService").RenderStepped:Connect(function()
                   if _G.FastAttack then
                       if typeof(xShadowx) == "table" then
                           pcall(function()
                               xShadowx.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                               xShadowx.activeController.timeToNextAttack = 0
                               xShadowx.activeController.hitboxMagnitude = 200
                               xShadowx.activeController.active = false
                               xShadowx.activeController.timeToNextBlock = 0
                               xShadowx.activeController.focusStart = 0
                               xShadowx.activeController.increment = 4
                               xShadowx.activeController.blocking = false
                               xShadowx.activeController.attacking = false
                               xShadowx.activeController.humanoid.AutoRotate = 50
                           end)
                       end
                   end
               end)
           end)      
                    local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
                       local VirtualUser = game:GetService('VirtualUser')
                       local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
                       local Client = game:GetService("Players").LocalPlayer
                       local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
                       
                       function SeraphFuckWeapon() 
                           local p13 = SeraphFrame.activeController
                           local wea = p13.blades[1]
                           if not wea then return end
                           while wea.Parent~=game.Players.LocalPlayer.Character do wea=wea.Parent end
                           return wea
                       end
                       
                       function getHits(Size)
                           local Hits = {}
                           local Enemies = workspace.Enemies:GetChildren()
                           local Characters = workspace.Characters:GetChildren()
                           for i=1,#Enemies do local v = Enemies[i]
                               local Human = v:FindFirstChildOfClass("Humanoid")
                               if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+55 then
                                   table.insert(Hits,Human.RootPart)
                               end
                           end
                           for i=1,#Characters do local v = Characters[i]
                               if v ~= game.Players.LocalPlayer.Character then
                                   local Human = v:FindFirstChildOfClass("Humanoid")
                                   if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+55 then
                                       table.insert(Hits,Human.RootPart)
                                   end
                               end
                           end
                           return Hits
                       end
                       
                       task.spawn(
                           function()
                           while wait(0) do
                               if  _G.FastAttackNormalSpeed then
                                   if SeraphFrame.activeController then
                                       if v.Humanoid.Health > 0 then
                                         SeraphFrame.activeController.attacking = false
                                           SeraphFrame.activeController.timeToNextBlock = 0
                                          SeraphFrame.activeController.humanoid.AutoRotate = true
                                          SeraphFrame.activeController.increment = 3
                                          SeraphFrame.activeController.blocking = false
                                          SeraphFrame.activeController.hitboxMagnitude = 150
                                           SeraphFrame.activeController.timeToNextAttack = 0
                                           SeraphFrame.activeController.focusStart = 0
                                           SeraphFrame.activeController.humanoid.AutoRotate = true
                                           SeraphFrame.activeController.increment = 1 + 1 / 1
                                        end
                                   end
                               end
                           end
                       end)
                       
                       function Boost()
                           spawn(function()
                           game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(SeraphFuckWeapon()))
                           end)
                       end
                       
                       function Unboost()
                           spawn(function()
                               game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(SeraphFuckWeapon()))
                           end)
                       end
                       
                       local cdnormal = 1.0
                       local Animation = Instance.new("Animation")
                       local CooldownFastAttack = 0
                       Attack = function()
                           local ac = SeraphFrame.activeController
                           if ac and ac.equipped then
                               task.spawn(
                                   function()
                                   if tick() - cdnormal > 9.0 then
                                       ac:attack()
                                       cdnormal = tick()
                                   else
                                        Animation.AnimationId = ac.anims.basic[2]
                                       ac.humanoid:LoadAnimation(Animation):Play(100, 99)
                                       game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
                                   end
                               end)
                           end
                       end
                       
                       b = tick()
                       spawn(function()
                           while wait(0) do
                               if  _G.FastAttackNormalSpeed then
                                   if b - tick() > 0.75 then
                                       wait(.2)
                                       b = tick()
                                   end
                                   pcall(function()
                                       for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                           if v.Humanoid.Health > 0 then
                                               if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
                                                   Attack()
                                                   wait(0)
                                                   Boost()
                                               end
                                           end
                                       end
                                   end)
                               end
                           end
                       end)
                       
                       k = tick()
                       spawn(function()
                           while wait(0) do
                               if  _G.FastAttackNormalSpeed then
                                   if k - tick() > 0.75 then
                                       wait(0)
                                       k = tick()
                                   end
                                   pcall(function()
                                       for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                           if v.Humanoid.Health > 0 then
                                               if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
                                               wait(0)
                                               Unboost()
                                               end
                                           end
                                       end
                                   end)
                               end
                           end
                       end)
                       
                       tjw1 = true
                       task.spawn(
                           function()
                               local a = game.Players.LocalPlayer
                               local b = require(a.PlayerScripts.CombatFramework.Particle)
                               local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                               if not shared.orl then
                                   shared.orl = c.wrapAttackAnimationAsync
                               end
                               if not shared.cpc then
                                   shared.cpc = b.play
                               end
                               if tjw1 then
                                   pcall(
                                       function()
                                           c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                               local i = c.getBladeHits(e, f, g)
                                               if i then
                                                   b.play = function()
                                                   end
                                                   d:Play(15.25, 15.25, 15.25)
                                                   h(i)
                                                   b.play = shared.cpc
                                                   wait(0)
                                                   d:Stop()
                                               end
                                           end
                                       end
                                   )
                               end
                           end
                       )
    
                       Settings:Toggle("Damage Aura",_G.DMGAURA,  function(DamageAA)
                        _G.DMGAURA = DamageAA
    
                        local plr = game.Players.LocalPlayer
                        
                        local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
                        local CbFw2 = CbFw[2]
                        
                        function GetCurrentBlade() 
                            local p13 = CbFw2.activeController
                            local ret = p13.blades[1]
                            if not ret then return end
                            while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
                            return ret
                        end
                        function AttackNoCD() 
                            local AC = CbFw2.activeController
                            for i = 1, 1 do 
                                local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                                    plr.Character,
                                    {plr.Character.HumanoidRootPart},
                                    60
                                )
                                local cac = {}
                                local hash = {}
                                for k, v in pairs(bladehit) do
                                    if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                                        table.insert(cac, v.Parent.HumanoidRootPart)
                                        hash[v.Parent] = true
                                    end
                                end
                                bladehit = cac
                                if #bladehit > 0 then
                                    local u8 = debug.getupvalue(AC.attack, 5)
                                    local u9 = debug.getupvalue(AC.attack, 6)
                                    local u7 = debug.getupvalue(AC.attack, 4)
                                    local u10 = debug.getupvalue(AC.attack, 7)
                                    local u12 = (u8 * 798405 + u7 * 727595) % u9
                                    local u13 = u7 * 798405
                                    (function()
                                        u12 = (u12 * u9 + u13) % 1099511627776
                                        u8 = math.floor(u12 / u9)
                                        u7 = u12 - u8 * u9
                                    end)()
                                    u10 = u10 + 1
                                    debug.setupvalue(AC.attack, 5, u8)
                                    debug.setupvalue(AC.attack, 6, u9)
                                    debug.setupvalue(AC.attack, 4, u7)
                                    debug.setupvalue(AC.attack, 7, u10)
                                    pcall(function()
                                        for k, v in pairs(AC.animator.anims.basic) do
                                            v:Play()
                                        end                  
                                    end)
                                    if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
                                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                                        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
                                    end
                                end
                            end
                        end
                        if _G.DMGAURA == true then 
                            cac=task.wait
                        else
                            cac=wait
                        end
                        
                        while _G.DMGAURA do wait(0.175)
                            pcall(function()
                            AttackNoCD()
                            end)
                        end
                            end)
    
    
    
    Settings:Toggle("Anti Crash On Fast Attack",nil,function(value)
        _G.AntiCrashOnsupervery = value
        local function Check(v)
            if v:IsA'Part' then
                v.Material = Enum.Material.Plastic;
            elseif v.ClassName:match'Light' then
                v:Destroy'';
            elseif v.ClassName:match'Effect' then
                pcall(function()
                    v.Enabled = false;
                end);
            end;
        end;
        
        local Lighting = game:GetService'Lighting';
        for i, v in next, Lighting:GetChildren'' do
            Check(v);
        end;
        
        Lighting.DescendantAdded:Connect(Check);
        
        for i, v in next, workspace:GetDescendants() do
            Check(v);
        end;
        
        workspace.DescendantAdded:Connect(Check);
    end) 
    
    Settings:Line()
    
    
    Settings:Toggle("remove attack",true,function(value)
    getgenv().A = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync 
    getgenv().B = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle).play
    spawn(function()
    
    while wait() do
            pcall(function()
                require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync =function(a1,a2,a3,a4,a5)
                    local GetBladeHits = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).getBladeHits(a2,a3,a4)
                    if GetBladeHits then
                         require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = function() end
                        a1:Play(0.2, 0.2, 0.2)
                        a5(GetBladeHits)
                         require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = getgenv().B 
                        wait(.5)
                        a1:Stop()
                    end
                end
            end)
        
    end
    end)
    end)
    Settings:Toggle("Delete Attack FIx",nil,function(d)
    _G.DeleteAttackFx = d
    if _G.DeleteAttackFx == true then
    while _G.DeleteAttackFx do wait()
        for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
            if v.Name == "CurvedRing" or v.Name == "DamageCounter" or v.Name == "SwordSlash" or v.Name == "Damage" or v.Name == "Mon" or v.Name == "Sounds" then
                v:Destroy() 
            end
        end
    end
    end
    end)
    
    spawn(function()
      while wait() do
      if _G.WhiteScreen then
        for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
            if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "DamageCounter" or v.Name == "SwordSlash" or v.Name == "SlashTail" or v.Name == "Sounds" then
                v:Destroy() 
            end
        end
    end
    end
    end) 
    
        Settings:Toggle("White Screen",_G.WhiteScreen,function(value)
    _G.WhiteScreen = value
    if _G.WhiteScreen == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
    elseif _G.WhiteScreen == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
    end
    end)

    Settings:Toggle("Bypass Tp",false,function(Fast)
    BypassTP = Fast

end)

  function AutoHaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end



function BTP(P)
	repeat wait(0.4)
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
		task.wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
	until (P.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000
end


function BTP(p)
    wait(0,4)
		pcall(function()
			if (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				if NQuest == "FishmanQuest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
				elseif Mon == "God's Guard"  then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
				elseif NQuest == "SkyExp1Quest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
				elseif NQuest == "ShipQuest1" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				elseif NQuest == "ShipQuest2" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
				elseif NQuest == "FrostQuest" then
					Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
					wait()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
				else
					Mix_Farm = true
						repeat wait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
						wait(.05)
						game.Players.LocalPlayer.Character.Head:Destroy()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					until (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
					wait()
					Mix_Farm = nil
				end
			end
		end)
	end



    Settings:Toggle("Remove Notification",Refec,function(vu)
	Refec = vu
	Refec = vu

end)

spawn(function()
	while wait() do
		if Refec then
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
		else
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
		end
	end
end)



         

Settings:Toggle("Disnable Dame Text",_G.DisableDamage,function(value)
            _G.DisableDamage = value
           end)
                   spawn(function()
                       while task.wait() do
                           pcall(function()
                               if _G.DisableDamage then
                                   game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
                               else
                                   game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
                                end
                            end)
                          end
                      end)
                   
	Settings:Label("Setting ")
	
	    
    SkillZ = true
    SkillX = true
    SkillC = true
    SkillV = false

				   
	Settings:Toggle('Skill Z',SkillZ, function(zfunc)
      SkillZ = zfunc
      end)
    
      Settings:Toggle('Skill X', SkillX, function(xfunc)
      SkillX = xfunc
      end)
    
      Settings:Toggle('Skill C', SkillC, function(cfunc)
      SkillC = cfunc
      end)
    
      Settings:Toggle('Skill V', SkillV, function(vfunc)
      SkillV = vfunc
      end)

-------------------Stats

	spawn(function()
		while wait() do
			pcall(function()
				if _G.Auto_Stats_Kaitun then
					if World1 then
						local args = {
							[1] = "AddPoint",
							[2] = "Melee",
							[3] = _G.Point
							}
							
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					elseif World2 then
						local args = {
							[1] = "AddPoint",
							[2] = "Melee",
							[3] = _G.Point
							}
							
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
						local args = {
							[1] = "AddPoint",
							[2] = "Defense",
							[3] = _G.Point
							}
							
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
			end)
		end
	end)
	
	Stats:Toggle("Auto Melee",_G.Auto_Stats_Melee,function(value)
	 _G.Auto_Stats_Melee = value
	end)
	
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Melee then
				local args = {
					[1] = "AddPoint",
					[2] = "Melee",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Stats:Toggle("Auto Defense",_G.Auto_Stats_Defense,function(value)
	 _G.Auto_Stats_Defense = value
	end)
	
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Defense then
				local args = {
					[1] = "AddPoint",
					[2] = "Defense",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Stats:Toggle("Auto Sword",_G.Auto_Stats_Sword,function(value)
	 _G.Auto_Stats_Sword = value
	end)
	
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Sword then
				local args = {
					[1] = "AddPoint",
					[2] = "Sword",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Stats:Toggle("Auto Gun",_G.Auto_Stats_Gun,function(value)
	 _G.Auto_Stats_Gun = value
	end)
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Gun then
				local args = {
					[1] = "AddPoint",
					[2] = "Gun",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Stats:Toggle("Auto Blox Fruit",_G.Auto_Stats_Devil_Fruit,function(value)
	 _G.Auto_Stats_Devil_Fruit = value
	end)
	
	
	spawn(function()
		while wait() do
			if _G.Auto_Stats_Devil_Fruit then
				local args = {
					[1] = "AddPoint",
					[2] = "Demon Fruit",
					[3] = _G.Point
				}
							
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
Stats:Textbox("Point",function(value)
	_G.Point = value
	return "Point : " .. tostring(value)
	end)



---------------Teleport


  Teleport:Button("Teleport To First Sea",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end)
   
   Teleport:Button("Teleport To Second Sea",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
   end)
  
   
   Teleport:Button("Teleport To Third Sea",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end)


	Teleport:Label("Fast Teleport")
	
	function BTPZ(Point)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
		task.wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
			end

		Teleport:Button("Teleport Mansion",function()
		BTPZ(CFrame.new(-12468.5380859375, 375.0094299316406, -7554.62548828125))
		end)
		Teleport:Button("Teleport Sea Castle",function()
		BTPZ(CFrame.new(-5075.50927734375, 314.5155029296875, -3150.0224609375))
		end)
		Teleport:Button("Teleport Hydra Island",function()
		BTPZ(CFrame.new(5753.5478515625, 610.7880859375, -282.33172607421875))
		end)
		Teleport:Button("Teleport Beautiful Girl Room",function()
		BTPZ(CFrame.new(5312.90625, 22.53643226623535, -125.82667541503906))
		end)
		Teleport:Button("Teleport Temple Of Time",function()
		BTPZ(CFrame.new(28286.35546875, 14896.5078125, 102.62469482421875))
		end)


Teleport:Label("Teleport")

  if First_Sea then
    Teleport:Button("Start Island",function()
        if BypassTP then
            BTP(CFrame.new(1071.2832, 16.3085976, 1426.86792))
        else
            TP2(CFrame.new(1071.2832, 16.3085976, 1426.86792))
        end
        
    end)
    Teleport:Button("Marine Start",function()
        if BypassTP then
            BTP(CFrame.new(-2573.3374, 6.88881969, 2046.99817))
        else
            TP2(CFrame.new(-2573.3374, 6.88881969, 2046.99817))
        end
        
    end)
    Teleport:Button("Middle Town", function()
        if BypassTP then
            BTP(CFrame.new(-655.824158, 7.88708115, 1436.67908))
        else
            TP2(CFrame.new(-655.824158, 7.88708115, 1436.67908))
        end
        
    end)
    Teleport:Button("Jungle", function()
        if BypassTP then
            BTP(CFrame.new(-1249.77222, 11.8870859, 341.356476))
        else
            TP2(CFrame.new(-1249.77222, 11.8870859, 341.356476))
        end
        
    end)
    Teleport:Button("Pirate Village",function()
        if BypassTP then
            BTP(CFrame.new(-1122.34998, 4.78708982, 3855.91992))
        else
            TP2(CFrame.new(-1122.34998, 4.78708982, 3855.91992))
        end
        
    end)
    Teleport:Button("Desert", function()
        if BypassTP then
            BTP(CFrame.new(1094.14587, 6.47350502, 4192.88721))
        else
            TP2(CFrame.new(1094.14587, 6.47350502, 4192.88721))
        end
        
    end)
    Teleport:Button("Frozen Village", function()
        if BypassTP then
            BTP(CFrame.new(1198.00928, 27.0074959, -1211.73376))
        else
            TP2(CFrame.new(1198.00928, 27.0074959, -1211.73376))
        end
        
    end)
    Teleport:Button("MarineFord",function()
        if BypassTP then
            BTP(CFrame.new(-4505.375, 20.687294, 4260.55908))
        else
            TP2(CFrame.new(-4505.375, 20.687294, 4260.55908))
        end
        
    end)
    Teleport:Button("Colosseum",function()
        if BypassTP then
            BTP(CFrame.new(-1428.35474, 7.38933945, -3014.37305))
        else
            TP2(CFrame.new(-1428.35474, 7.38933945, -3014.37305))
        end
        
    end)
    Teleport:Button("Sky island 1 ",function()
        if BypassTP then
            BTP(CFrame.new(-4970.21875, 717.707275, -2622.35449))
        else
            TP2(CFrame.new(-4970.21875, 717.707275, -2622.35449))
        end
        
    end)
    Teleport:Button("Sky island 2 ",function()
        if BypassTP then
            BTP(CFrame.new(-4813.0249, 903.708557, -1912.69055))
        else
            TP2(CFrame.new(-4813.0249, 903.708557, -1912.69055))
        end
        
    end)
    Teleport:Button("Sky island 3 ",function()
        if BypassTP then
            BTP(CFrame.new(-7952.31006, 5545.52832, -320.704956))
        else
            TP2(CFrame.new(-7952.31006, 5545.52832, -320.704956))
        end
        
    end)
    Teleport:Button("Sky island 4 ",function()
        if BypassTP then
            BTP(CFrame.new(-7793.43896, 5607.22168, -2016.58362))
        else
            TP2(CFrame.new(-7793.43896, 5607.22168, -2016.58362))
        end
        
    end)
    Teleport:Button("Prison",function()
        if BypassTP then
            BTP(CFrame.new(4854.16455, 5.68742752, 740.194641))
        else
            TP2(CFrame.new(4854.16455, 5.68742752, 740.194641))
        end
        
    end)
    Teleport:Button("Magma Village",function()
        if BypassTP then
            BTP(CFrame.new(-5231.75879, 8.61593437, 8467.87695))
        else
            TP2(CFrame.new(-5231.75879, 8.61593437, 8467.87695))
        end
    
    end)
    Teleport:Button("UndeyWater City",function()
        if BypassTP then
            BTP(CFrame.new(61163.8516, 11.7796879, 1819.78418))
        else
            TP2(CFrame.new(61163.8516, 11.7796879, 1819.78418))
        end
        
    end)
    Teleport:Button("Fountain City",function()
        if BypassTP then
            TP2(CFrame.new(5132.7124, 4.53632832, 4037.8562))
        else
            TP2(CFrame.new(5132.7124, 4.53632832, 4037.8562))
        end
        
    end)
    Teleport:Button("House Cyborg's",function()
        if BypassTP then
            BTP(CFrame.new(6262.72559, 71.3003616, 3998.23047))
        else
            TP2(CFrame.new(6262.72559, 71.3003616, 3998.23047))
        end
        
    end)
    Teleport:Button("Shank's Room",function()
        if BypassTP then
            BTP(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
        else
            TP2(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
        end
        
    end)
    Teleport:Button("Mob Island",function()
        if BypassTP then
            BTP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
        else
            TP2(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
        end
        
    end)

elseif Second_Sea then
    Teleport:Button("Dock",function()
        if BypassTP then
            BTP(CFrame.new(82.9490662, 18.0710983, 2834.98779))
        else
            TP2(CFrame.new(82.9490662, 18.0710983, 2834.98779))
        end
        
    end)
    Teleport:Button("Kingdom of Rose",function()
        if BypassTP then
            BTP(CFrame.new(-394.983521, 118.503128, 1245.8446))
        else
            TP2(CFrame.new(-394.983521, 118.503128, 1245.8446))
        end
        
    end)
    Teleport:Button("Mansion",function()
        if BypassTP then
            BTP(CFrame.new(-390.096313, 331.886475, 673.464966))
        else
            TP2(CFrame.new(-390.096313, 331.886475, 673.464966))
        end
        
    end)
    Teleport:Button("Flamingo Room",function()
        if BypassTP then
            BTP(CFrame.new(2302.19019, 15.1778421, 663.811035))
        else
            TP2(CFrame.new(2302.19019, 15.1778421, 663.811035))
        end
        
    end)
    Teleport:Button("Green Zone",function()
        if BypassTP then
            BTP(CFrame.new(-2372.14697, 72.9919434, -3166.51416))
        else
            TP2(CFrame.new(-2372.14697, 72.9919434, -3166.51416))
        end
        
    end)
    Teleport:Button("Cafe",function()
        if BypassTP then
            BTP(CFrame.new(-385.250916, 73.0458984, 297.388397))
        else
            TP2(CFrame.new(-385.250916, 73.0458984, 297.388397))
        end
        
    end)
    Teleport:Button("Factroy",function()
        if BypassTP then
            BTP(CFrame.new(430.42569, 210.019623, -432.504791))
        else
            TP2(CFrame.new(430.42569, 210.019623, -432.504791))
        end
        
    end)
    Teleport:Button("Colosseum",function()
        if BypassTP then
            BTP(CFrame.new(-1836.58191, 44.5890656, 1360.30652))
        else
            TP2(CFrame.new(-1836.58191, 44.5890656, 1360.30652))
        end
        
    end)
    Teleport:Button("Grave Island",function()
        if BypassTP then
            BTP(CFrame.new(-5411.47607, 48.8234024, -721.272522))
        else
            TP2(CFrame.new(-5411.47607, 48.8234024, -721.272522))
        end
        
    end)
    Teleport:Button("Snow Mountain",function()
        if BypassTP then
            BTP(CFrame.new(511.825226, 401.765198, -5380.396))
        else
            TP2(CFrame.new(511.825226, 401.765198, -5380.396))
        end
        
    end)
    Teleport:Button("Cold Island",function()
        if BypassTP then
            BTP(CFrame.new(-6026.96484, 14.7461271, -5071.96338))
        else
            TP2(CFrame.new(-6026.96484, 14.7461271, -5071.96338))
        end
        
    end)
    Teleport:Button("Hot Island",function()
        if BypassTP then
            BTP(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
        else
            TP2(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
        end
        
    end)
    Teleport:Button("Cursed Ship",function()
        if BypassTP then
            BTP(CFrame.new(902.059143, 124.752518, 33071.8125))
        else
            TP2(CFrame.new(902.059143, 124.752518, 33071.8125))
        end
        
    end)
    Teleport:Button("Ice Castle",function()
        if BypassTP then
            BTP(CFrame.new(5400.40381, 28.21698, -6236.99219))
        else
            TP2(CFrame.new(5400.40381, 28.21698, -6236.99219))
        end
        
    end)
    Teleport:Button("Forgotten Island",function()
        if BypassTP then
            BTP(CFrame.new(-3043.31543, 238.881271, -10191.5791))
        else
            TP2(CFrame.new(-3043.31543, 238.881271, -10191.5791))
        end
        
    end)
    Teleport:Button("Usoapp Island",function()
        if BypassTP then
            BTP(CFrame.new(4748.78857, 8.35370827, 2849.57959))
        else
            TP2(CFrame.new(4748.78857, 8.35370827, 2849.57959))
        end
        
    end)
    Teleport:Button("Minisky Island",function()
        if BypassTP then
            BTP(CFrame.new(-260.358917, 49325.7031, -35259.3008))
        else
            TP2(CFrame.new(-260.358917, 49325.7031, -35259.3008))
        end
        
    end)

elseif Third_Sea then
    Teleport:Button("Port Town",function()
        if BypassTP then
            BTP(CFrame.new(-610.309692, 57.8323097, 6436.33594))
        else
            TP2(CFrame.new(-610.309692, 57.8323097, 6436.33594))
        end
        
    end)
    Teleport:Button("Hydra Island",function()
        if BypassTP then
            BTP(CFrame.new(5229.99561, 603.916565, 345.154022))
        else
            TP2(CFrame.new(5229.99561, 603.916565, 345.154022))
        end
        
    end)
    Teleport:Button("Great Tree",function()
        if BypassTP then
            BTP(CFrame.new(2174.94873, 28.7312393, -6728.83154))
        else
            TP2(CFrame.new(2174.94873, 28.7312393, -6728.83154))
        end
        
    end)
    Teleport:Button("Castle on the Sea",function()
        if BypassTP then
            BTP(CFrame.new(-5477.62842, 313.794739, -2808.4585))
        else
            TP2(CFrame.new(-5477.62842, 313.794739, -2808.4585))
        end
        
    end)
    Teleport:Button("Floating Turtle",function()
        if BypassTP then
            BTP(CFrame.new(-10919.2998, 331.788452, -8637.57227))
        else
            TP2(CFrame.new(-10919.2998, 331.788452, -8637.57227))
        end
        
    end)
    Teleport:Button("Mansion",function()
        if BypassTP then
            BTP(CFrame.new(-12553.8125, 332.403961, -7621.91748))
        else
            TP2(CFrame.new(-12553.8125, 332.403961, -7621.91748))
        end
        
    end)
    Teleport:Button("Secret Temple",function()
        if BypassTP then
            BTP(CFrame.new(5217.35693, 6.56511116, 1100.88159))
        else
            TP2(CFrame.new(5217.35693, 6.56511116, 1100.88159))
        end
        
    end)
    Teleport:Button("Friendly Arena",function()
        if BypassTP then
            BTP(CFrame.new(5220.28955, 72.8193436, -1450.86304))
        else
            TP2(CFrame.new(5220.28955, 72.8193436, -1450.86304))
        end
        
    end)
    Teleport:Button("Beautiful Pirate Domain",function()
        if BypassTP then
            BTP(CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727))
        else
            TP2(CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727))
        end
        
    end)
    Teleport:Button("Teler Park",function()
        if BypassTP then
            BTP(CFrame.new(-9512.3623046875, 142.13258361816, 5548.845703125))
        else
            TP2(CFrame.new(-9512.3623046875, 142.13258361816, 5548.845703125))
        end
        
    end)
    Teleport:Button("Peanut Island",function()
        if BypassTP then
            BTP(CFrame.new(-2142, 48, -10031))
        else
            TP2(CFrame.new(-2142, 48, -10031))
        end
        
    end)
    Teleport:Button("Chocolate Island",function()
        if BypassTP then
            BTP(CFrame.new(156.896484, 30.5935211, -12662.7031, -0.573599219, 0, 0.81913656, 0, 1, 0, -0.81913656, 0, -0.573599219))
        else
            TP2(CFrame.new(156.896484, 30.5935211, -12662.7031, -0.573599219, 0, 0.81913656, 0, 1, 0, -0.81913656, 0, -0.573599219))
        end
        
    end)
    Teleport:Button("Ice Cream Island",function()
        if BypassTP then
            BTP(CFrame.new(-949, 59, -10907))
        else
            TP2(CFrame.new(-949, 59, -10907))
        end
        
    end)
    Teleport:Button("Haunted Castle",function()
        if BypassTP then
            BTP(CFrame.new(-9530.61035, -132.860657, 5763.13477))
        else
            TP2(CFrame.new(-9530.61035, -132.860657, 5763.13477))
        end
        
    end)
    Teleport:Button("Cake Loaf",function()
        if BypassTP then
            BTP(CFrame.new(-2099.33154, 66.9970703, -12128.585, 0.997561574, 0, 0.0697919354, 0, 1, 0, -0.0697919354, 0, 0.997561574))
        else
            TP2(CFrame.new(-2099.33154, 66.9970703, -12128.585, 0.997561574, 0, 0.0697919354, 0, 1, 0, -0.0697919354, 0, 0.997561574))
        end
        
    end)
    Teleport:Button("Candy Cane",function()
        if BypassTP then
            BTP(CFrame.new(-1530.97144, 13.728817, -14770.0889, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359))
        else
            TP2(CFrame.new(-1530.97144, 13.728817, -14770.0889, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359))
        end
        
    end)
    Teleport:Button("Raid Lab",function()
        if BypassTP then
            BTP(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
        else
            TP2(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
        end
        
    end)
    Teleport:Button("Mini Sky",function()
        if BypassTP then
            BTP(CFrame.new(-263.66668701172, 49325.49609375, -35260))
        else
            TP2(CFrame.new(-263.66668701172, 49325.49609375, -35260))
        end
        
    end)
end


--------------Raid


 SelectChip = selectraids or ""
 Raidslist = {}
 RaidsModule = require(game.ReplicatedStorage.Raids)
 for i,v in pairs(RaidsModule.raids) do
     table.insert(Raidslist,v)
 end
 for i,v in pairs(RaidsModule.advancedRaids) do
     table.insert(Raidslist,v)
 end
 
 Raid:Dropdown("Select Chip",Raidslist,function(value)
     SelectChip = value
 end)


 Raid:Button("Buy Chip Select",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.SelectChip)
end)



Raid:Button("Start Raid",function()
    if Second_Sea then
        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
    elseif Third_Sea then
        fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
    end
end)



Raid:Toggle("Auto Kill Aura",KillAura,function(Value)
  KillAura = Value
end)


spawn(function()
    while wait() do
        if KillAura then
            pcall(function()
                for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat task.wait()
                            sethiddenproperty(game:GetService('Players').LocalPlayer,"SimulationRadius",math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                        until not AutoDungeon or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


Raid:Toggle("Auto Next Island",AutoNextIsland,function(Value)
  AutoNextIsland = Value

end)


spawn(function()
    while task.wait() do
        if AutoNextIsland then
            pcall(function()
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
                    end
                end
            end)
        end
    end
end)



Raid:Toggle("Auto Awake",AutoAwakenAbilities,function(Value)
  AutoAwakenAbilities = Value
end)

spawn(function()
    while task.wait() do
        if AutoAwakenAbilities then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
            end)
        end
    end
end)





Raid:Toggle("Auto fruit",_G.Autofruit,function(value)
 _G.Autofruit = value
end)
spawn(function()
    while wait(.1) do
        pcall(function()
     if _G.Autofruit then
         
local args = {
    [1] = "LoadFruit",
    [2] = "Rocket-Rocket"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))




local args = {
    [1] = "LoadFruit",
    [2] = "Spin-Spin"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Chop-Chop"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))





local args = {
    [1] = "LoadFruit",
    [2] = "Spring-Spring"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Bomb-Bomb"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Smoke-Smoke"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Spike-Spike"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Flame-Flame"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Falcon-Falcon"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Ice-Ice"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Sand-Sand"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Dark-Dark"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Ghost-Ghost"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Diamond-Diamond"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Light-Light"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Rubber-Rubber"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


local args = {
    [1] = "LoadFruit",
    [2] = "Barrier-Barrier"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)
end
end)





    Race:Button("Teleport To Timple Of Time",function()
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    end)
    
Race:Button("Teleport To Lever Pull",function()
  TP2(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
end)

Race:Button("Teleport To Acient One",function()
  TP2(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
end)
   
   
   
function two(gotoCFrame) --- Tween
      pcall(function()
          game.Players.LocalPlayer.Character.Humanoid.Sit = false
          game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
      end)
      if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 200 then
          pcall(function() 
              tweenz:Cancel()
          end)
          game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
      else
          local tween_s = game:service"TweenService"
          local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/325, Enum.EasingStyle.Linear)
           tween, err = pcall(function()
              tweenz = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
              tweenz:Play()
          end)
          if not tween then return err end
      end
      function _TweenCanCle()
          tweenz:Cancel()
      end
  
end
   
 Race:Label("Race Door")
 
 Race:Button(" Race Door",function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
    wait(0.1)
       Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
       wait(0.1)
          Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
          wait(0.1)
             Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
        wait(0.5)
				if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                two(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                two(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                two(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                two(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                two(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                two(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
				end
			   	end)

 
 
  Race:Button("Teleport Cyborg Door",function()
  TP2(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
  end)
  
  Race:Button("Teleport Fish Door",function()
  TP2(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
  end)
  
  Race:Button("Teleport Ghoul Door",function()
  TP2(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
  end)
  
  Race:Button("Teleport Human Door",function()
  TP2(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
  end)
  
  Race:Button("Teleport Mink Door",function()
  TP2(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
  end)
  
  Race:Button("Teleport Sky Door",function()
  TP2(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
  end)


------complete trial

Race:Label("Complete Trial")

Race:Toggle("Auto Fish trial",_G.Auto_Seabest,function(value)
  _G.Auto_Seabest = value

  end)


Race:Toggle("Auto Human / Ghoul trial",KillAura,function(Value)
  KillAura = Value
end)


Race:Button("Complete Angle Trial",function(t)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
  end)

  Race:Button("Complete Mink Trial",function(t)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0,-5,0)
  end)

  Race:Button("Complete Cyborg Trial",function(t)
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,300,0)
  end)

--------mirage Island

Race:Label("Mirage Island")

local FM = Race:Label('...')
local Mirragecheck = Race:Label('...')

task.spawn(function()
            while task.wait() do
                pcall(function()
                    if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                        FM:Set("🌑 : Full Moon 100%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                        FM:Set("🌒 : Full Moon 75%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                        FM:Set("🌓 : Full Moon 50%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                        FM:Set("🌗 : Full Moon 25%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                        FM:Set("🌖 : Full Moon 15%")
                    else
                        FM:Set("🌚 : Full Moon 0%")
                    end
                end)
            end
end)
      
spawn(function()
        pcall(function()
            while wait() do
    if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
    Mirragecheck:Set('🏝️ : Mirage Island is Spawning')
    else
      Mirragecheck:Set('🏝️ : Mirage Island is Not Spawning')
    end
            end
        end)
end)


Race:Toggle("Auto Mirage Island",_G.DriveMytic,function(state)
    _G.DriveMytic = state
    end)
    
spawn(function()
    while wait() do
        pcall(function()
            if _G.DriveMytic then
                if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
                    if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        buyb = TPP(CFrame.new(-4513.90087890625, 16.76398277282715, -2658.820556640625))
                        if (CFrame.new(-4513.90087890625, 16.76398277282715, -2658.820556640625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                            if buyb then buyb:Stop() end wait(.1)
                            local args = {
                                [1] = "BuyBoat",
                                [2] = "PirateBrigade"
                            }

                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                            TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                        else
                            for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                if v.Name == "PirateBrigade" then
                                    repeat wait()
                                        if (CFrame.new(-324.30484, 15.5859451, 5218.35742, 0.965929627, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(260.3658142089844, 17.747055053710938, 3543.2646484375))
                                        elseif (CFrame.new(260.3658142089844, 17.747055053710938, 3543.2646484375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(29236.712890625, 17.74854850769043, 19706.36328125))
                                        elseif (CFrame.new(29236.712890625, 17.74854850769043, 19706.36328125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(260.3658142089844, 17.747055053710938, 3543.2646484375))
                                        end 
                                    until game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") or _G.DriveMytic == false
                                end
                            end
                        end
                    end
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
                    TPB(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame) 
                    game:GetService("Workspace").Boats.PirateBrigade:Destroy()
                    TPP(game:GetService("Workspace").Map.MysticIsland.Center.CFrame * CFrame.new(0,300,0))
                    repeat wait(1)
                        game.StarterGui:SetCore("SendNotification", {
                            Title = "Notify"; -- the title (ofc)
                            Text = "Mirage not Found 🔴"; -- what the text says (ofc)
                            Icon = ""; -- the image if u want. 
                            Duration = 3; -- how long the notification should in secounds
                        })
                    until not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") or _G.DriveMytic == false
                end
            else
                TPB(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame) 
            end
        end)
    end
end)

Race:Toggle("Auto Teleport To Gear",_G.TptoGear,function(value)
	_G.TptoGear = value
	TP(game:GetService("Workspace").Map.MysticIsland:FindFirstChildOfClass("MeshPart").CFrame)
	if _G.AutoToGearHOP then
		wait(1)
		Hop()
		end          
end)

    Race:Toggle("Auto Drive",AutoW,function(W)
    AutoW = W
    end)
    spawn(function()
    while wait() do
		pcall(function()
			if AutoW then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
			end
		end)
    end
    end)




function EquipAllWeapon()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA('Tool') and not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening") then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
                wait(1)
			end
		end
	end)
end



function TPB(CFgo)
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc

end


    --// Tween Island
	function TP2(P1)
    local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance >= 1 then
    Speed = TweenSpeed
    end
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
      CFrame = P1
    }):Play()
    if _G.CancelTween2 then
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
      CFrame = P1
    }):Cancel()
    end
    _G.Clip2 = true
    wait(Distance/Speed)
    _G.Clip2 = false
    end
   

spawn(function()
			game:GetService("RunService").RenderStepped:Connect(function()
				game.Players.LocalPlayer.Character.Stun.Value = 0
				game.Players.LocalPlayer.Character.Humanoid.Sit = false
				game.Players.LocalPlayer.Character.Busy.Value = false        
			end)
		end)



Race:Toggle("Auto Tween To Mirage Island",_G.AutoMysticIsland,function(value)
    _G.AutoMysticIsland = value

    end)
  
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoMysticIsland then
                    if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                      TP2(CFrame.new(game:GetService("Workspace").Map.MysticIsland.Center.Position.X,500,game:GetService("Workspace").Map.MysticIsland.Center.Position.Z))
                    end
                end
            end
        end)
    end)
  


Race:Toggle("Tween to Gear",_G.TweenMGear,function(value)
_G.TweenMGear = value

end)

spawn(function()
pcall(function()
  while wait() do
      if _G.TweenMGear then
  if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
    for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
      if v:IsA("MeshPart")then 
                      if v.Material ==  Enum.Material.Neon then  
                        TP2(v.CFrame)
                      end
                  end
    end
  end
end
  end
end)
end)



        Race:Label("Sea Beast + Ship")
		
		
Race:Toggle("Auto Attack Sea Beast",_G.Auto_Seabest,function(value)
_G.Auto_Seabest = value

end)



Skillz = true
Skillx = true
Skillc = true
Skillv = true

spawn(function()
    while wait() do
        pcall(function()
            if AutoSkill then
                if Skillz then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                    wait(.1)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                end
                if Skillx then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                    wait(.1)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                end
                if Skillc then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                    wait(.1)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                end
                if Skillv then
                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                    wait(.1)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                end
            end
        end)
    end
end)

task.spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Seabest then
                if not game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then
                    if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then 
                        if not game:GetService("Workspace").Boats:FindFirstChild("PirateBasic") then
                            if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                buyb = TPP(CFrame.new(-11.78054428100586, 10.302456855773926, 2927.2255859375))
                                if (CFrame.new(-11.78054428100586, 10.302456855773926, 2927.2255859375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                    if buyb then buyb:Stop() end
                                    local args = {
                                        [1] = "BuyBoat",
                                        [2] = "PirateBrigade"
                                    }
        
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                            elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                                    TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                                elseif game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                                    repeat wait()
                                        if (game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(35.04552459716797, 17.750778198242188, 4819.267578125))
                                        end
                                    until game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") or _G.Auto_Seabest == false
                                end
                            end
                        elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                            for is,vs in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                if vs.Name == "PirateBrigade" then
                                    if v:FindFirstChild("VehicleSeat") then
                                        repeat wait()
                                            game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                            TPP(vs.VehicleSeat.CFrame * CFrame.new(0,30,0))
                                            EquipAllWeapon()  
                                            AutoSkill = true
                                            AimBotSkillPosition = vs.VehicleSeat
                                            Skillaimbot = true
                                        until not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                        AutoSkill = false
                                        Skillaimbot = false
                                    end
                                end
                            end
                        end
                    elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        for iss,vss in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                            if vss.Name == "PirateBrigade" then
                                if v:FindFirstChild("VehicleSeat") then
                                    repeat wait()
                                        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                        TPP(vss.VehicleSeat.CFrame * CFrame.new(0,30,0))
                                        EquipAllWeapon()  
                                        AutoSkill = true
                                        AimBotSkillPosition = vss.VehicleSeat
                                        Skillaimbot = true
                                    until not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                    AutoSkill = false
                                    Skillaimbot = false
                                end
                            end
                        end
                    end
                elseif game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then  
                    for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                        if v:FindFirstChild("HumanoidRootPart") then
                            repeat wait()
                                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                TPP(v.HumanoidRootPart.CFrame * CFrame.new(0,250,0))
                                EquipAllWeapon()  
								AutoHaki()
                                AutoSkill = true
                                AimBotSkillPosition = v.HumanoidRootPart
                                Skillaimbot = true
                            until not v:FindFirstChild("HumanoidRootPart") or _G.Auto_Seabest == false
                            AutoSkill = false
                            Skillaimbot = false
                        end
                    end
                end
            end
        end)
    end
end)



function TPB(CFgo)
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

getgenv().ToTargets = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1,0.5,1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g = pcall(function()
            local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
            q:Play()
        end)
        if not S then 
            return g
        end
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
	    end)
    end)
    end



Race:Toggle('Auto Attack Ship', false, function(value)
    PirateShip = value
    end)
spawn(function()
        while wait() do
            if PirateShip then
                   pcall(function()
                     for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                         if v.Name == "PirateBrigade" or v.Name == "PirateBasic" then
                            AutoHaki()
                            EquipWeapon(_GSelectWeapon)
                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,20,3))
                            game:GetService("VirtualUser"):CaptureController()
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                       else
                           if _G.AutoSeaBestHop then
                             Hop()
							    end
							end
                         end
                    end)
                end
            end
        end)
        
 cac = {
    Weapon = "Melee",
    Skill = {"Z", "X", "C"}
 }
task.spawn(function() 
   while wait() do 
      local cA = CheckPirateBoat() 
        if cA then 
             to(cA.CFrame+Vector3.new(math.random(10,-10), 30, math.random(10,-10)))
              if game.Players.LocalPlayer:DistanceFromCharacter(cA.Position) < 90 then 
            aimpos = cA.Position
           for _, aI in pairs(cac) do 
                if type(aI) == "String" then 
                   EquipWeapon(aI)
                 else 
                   for _, gF in pairs(aI) do 
                            game:GetService("VirtualUser"):CaptureController()
							game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                   end
                end
           end
              end
         end
   end
             end)






-----------------Player




Playerslist = {}
    
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
        table.insert(Playerslist,v.Name)
    end
    
    local SelectedPly = Pvp:Dropdown("Select Player",Playerslist,nil,function(value)
        _G.SelectPly = value
    end)
    
    Pvp:Button("Refresh Player",function()
        Playerslist = {}
        SelectedPly:Clear()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do  
            SelectedPly:Add(v.Name)
        end
    end)
    
    Pvp:Toggle("Spectate Player",false,function(value)
        SpectatePlys = value
        local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
        local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
        repeat wait(.1)
            game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
        until SpectatePlys == false 
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
    end)
    
   Pvp:Toggle("Teleport to Player",false,function(value)
        _G.TeleportPly = value
	
        pcall(function()
            if _G.TeleportPly then
                repeat TP2(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
            end
         
        end)
    end)



Pvp:Label("Misc")
	
	
	
	Pvp:Toggle("Auto Active Race v3",false,function(v)
		_G.Rv3 = v    
	end)

	Pvp:Toggle("Auto Active Race v4",false,function(v)
		_G.Rv4 = v    
	end)
	

  local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack2 then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                    y.activeController.timeToNextAttack = 0
                    y.activeController.hitboxMagnitude = 100
                    y.activeController.active = false
                    y.activeController.timeToNextBlock = 0
                    y.activeController.focusStart = 0
                    y.activeController.increment = 4
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true
                end)
            end
        end
    end)
end)





	spawn(function()
		while wait() do
			pcall(function()
				if _G.Rv3 then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"T",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"T",false,game)
				end
			end)
		end
	end)
	spawn(function()
		while wait() do
			pcall(function()
				if _G.Rv4 then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
				end
			end)
		end
	end)

	

	Pvp:Toggle("Super Speed",false,function(v)
		_G.GsE = v    
	end)
	spawn(function()
		while wait() do
			pcall(function()
				if _G.GsE then
					game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
					game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
					game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
				end
			end)
		end
	end)
	
	
	Pvp:Toggle("Walk on Water",false,function(value)
    _G.WalkWater = value
end)

spawn(function()
        while task.wait() do
            pcall(function()
                if _G.WalkWater then
                    game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
                else
                    game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
                end
            end)
        end
    end)
	
	

	-------------------------Shop

S:Label("Fighting Style")

S:Button("Buy Black Leg",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
S:Button("Buy Electro",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
S:Button("Buy Fishman Karate",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
S:Button("Buy DragonClaw",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)
S:Button("Buy SuperHuman",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
S:Button("Buy Death Step",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
S:Button("Buy Sharkman Karate",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
S:Button("Buy Electric Claw",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
S:Button("Buy Dragon Talon",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
S:Button("Buy God Human",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)

S:Label("Skill")

S:Button("Buy Geppo",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)
S:Button("Buy Buso Haki",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)
S:Button("Buy Soru",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)
S:Button("Buy Ken Haki",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)
S:Label("Items")
S:Button("Buy Cutlass",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)
S:Button("Buy Iron Mace",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)
S:Button("Buy Duel Katana",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)
S:Button("Buy Katana",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)
S:Button("Buy Triple Katana",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)
S:Button("Buy Dual-Headed Blade",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)
S:Button("Buy Bisento",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)
S:Button("Buy Soul Cane",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)
S:Button("Buy Kabucha",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)
S:Button("Buy Flintlock",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)
S:Button("Buy Refined Flintlock",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)
S:Button("Buy Musket",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)
S:Button("Buy Slingshot",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)
S:Button("Buy Cannon",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)

S:Label("Use Fragments")




function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
end




------------------------misc

Misc:Seperator("Server - Main")
    
Misc:Button("Rejoin Server",function()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

Misc:Button("Hop Server",function()
Hop()
end)

Misc:Button("Hop Lower Server",function()
HopServer()
end)

Misc:Button("Destroy Ui",function()
	if game.CoreGui:FindFirstChild("RELZHUB") then
		game.CoreGui:FindFirstChild("RELZHUB"):Destroy()
		game.CoreGui:FindFirstChild("ScreenGui"):Destroy()
	end
end)

Misc:Seperator("Main - Ui")

Misc:Button("Open Devil Shop",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
	game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

Misc:Button("Open Inventory",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
	wait(1)
	game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
end)

Misc:Button("Open Inventory Fruit",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
	game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)

Misc:Button("Open Title Name",function()
	local args = {
		[1] = "getTitles"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)

Misc:Button("Open Color Haki",function()
	game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

Misc:Button("Open Awakenings Expert",function()
 game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
end)

Misc:Seperator("Main - Teams")

Misc:Button("Join Pirates Team", function()
local args = {
	[1] = "SetTeam",
	[2] = "Pirates"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
local args = {
	[1] = "BartiloQuestProgress"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Misc:Button("Join Marines Team",function()
local args = {
	[1] = "SetTeam",
	[2] = "Marines"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
local args = {
	[1] = "BartiloQuestProgress"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Misc:Seperator("Main - Mob")

	Misc:Button("Remove Lave",function()
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Lava" then   
			v:Destroy()
		end
	end
	for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "Lava" then   
			v:Destroy()
		end
	end
end)

Misc:Button("Invisible (lag)",function()
game.Players.LocalPlayer.Character.LowerTorso.Root:Destroy()
end)

Misc:Button("Invisible [Remove]",function()
local removeNametags = true -- remove custom billboardgui nametags from hrp, could trigger anticheat

local plr = game:GetService("Players").LocalPlayer
local character = plr.Character
local hrp = character.HumanoidRootPart
local old = hrp.CFrame

if not character:FindFirstChild("LowerTorso") or character.PrimaryPart ~= hrp then
return print("unsupported")
end

if removeNametags then
local tag = hrp:FindFirstChildOfClass("BillboardGui")
if tag then tag:Destroy() end

hrp.ChildAdded:Connect(function(item)
if item:IsA("BillboardGui") then
task.wait()
item:Destroy()
end
end)
end

local newroot = character.LowerTorso.Root:Clone()
hrp.Parent = workspace
character.PrimaryPart = hrp
character:MoveTo(Vector3.new(old.X,9e9,old.Z))
hrp.Parent = character
task.wait(0.5)
newroot.Parent = hrp
hrp.CFrame = old
end)


Misc:Button("Max Zoom", function()
	while wait() do
		game.Players.LocalPlayer.CameraMaxZoomDistance = 9223372036854718
		end
end)

Misc:Button("Buddha Big", function()
local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

function rm()
for i,v in pairs(Character:GetDescendants()) do
	if v:IsA("BasePart") then
		if v.Name == "Handle" or v.Name == "Head" then
			if Character.Head:FindFirstChild("OriginalSize") then
				Character.Head.OriginalSize:Destroy()
			end
		else
			for i,cav in pairs(v:GetDescendants()) do
				if cav:IsA("Attachment") then
					if cav:FindFirstChild("OriginalPosition") then
						cav.OriginalPosition:Destroy()  
					end
				end
			end
			v:FindFirstChild("OriginalSize"):Destroy()
			if v:FindFirstChild("AvatarPartScaleType") then
				v:FindFirstChild("AvatarPartScaleType"):Destroy()
			end
		end
	end
end
end

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)
end)

Misc:Button("Kaitun Cap", function(value)
	local cac = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.UIController.Inventory)
	local Inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
	local Items = {}
	local RaityLevel = {"Mythical","Legendary","Rare","Uncommon","Common"}
	local RaityColor =  {
		["Common"] = Color3.fromRGB(179, 179, 179),
		["Uncommon"] = Color3.fromRGB(92, 140, 211),
		["Rare"] =  Color3.fromRGB(140, 82, 255),
		["Legendary"] = Color3.fromRGB(213, 43, 228) ,
		["Mythical"] =  Color3.fromRGB(238, 47, 50)
	}
	function GetRaity(color)
		for k,v in pairs(RaityColor) do 
			if v==color then return k end
		end
	end

	for k,v in pairs(Inventory) do 
		Items[v.Name] = v
	end

	local total = #getupvalue(cac.UpdateRender,4)
	local rac = {}
	local allitem = {}
	local total2 = 0
	while total2<total do 
		local i = 0
		while i < 25000 and total2<total do 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.CanvasPosition = Vector2.new(0,i)
			for k,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame:GetChildren()) do 
				if v:IsA("Frame") and not rac[v.ItemName.Text] and v.ItemName.Visible==true then 
					local vaihuhu = GetRaity(v.Background.BackgroundColor3)
					if vaihuhu then
						print("Rac")
						if not allitem[vaihuhu] then 
							allitem[vaihuhu] = {}
						end
						table.insert(allitem[vaihuhu],v:Clone())
					end
					total2=total2+1
					rac[v.ItemName.Text] = true
				end
			end
			i=i+20
		end
		wait()
	end
	function GetXY(vec) 
		return vec*100
	end

	local tvk = Instance.new("UIListLayout")
	tvk.FillDirection = Enum.FillDirection.Vertical
	tvk.SortOrder = 2
	tvk.Padding = UDim.new(0,10)

	local Left = Instance.new("Frame",game.Players.LocalPlayer.PlayerGui.BubbleChat)
	Left.BackgroundTransparency = 1
	Left.Size = UDim2.new(.5,0,1,0) 
	tvk.Parent = Left

	local Right = Instance.new("Frame",game.Players.LocalPlayer.PlayerGui.BubbleChat)
	Right.BackgroundTransparency = 1
	Right.Size = UDim2.new(.5,0,1,0) 
	Right.Position = UDim2.new(.6,0,0,0)
	tvk:Clone().Parent = Right
	for k,v in pairs(allitem) do 
		local cac = Instance.new("Frame",Left)
		cac.BackgroundTransparency = 1
		cac.Size = UDim2.new(1,0,0,0) 
		cac.LayoutOrder = table.find(RaityLevel,k)

		local cac2 = Instance.new("Frame",Right)
		cac2.BackgroundTransparency = 1
		cac2.Size = UDim2.new(1,0,0,0) 
		cac2.LayoutOrder = table.find(RaityLevel,k)

		local tvk = Instance.new("UIGridLayout",cac)
		tvk.CellPadding = UDim2.new(.005,0,.005,0)
		tvk.CellSize =  UDim2.new(0,70,0,70)
		tvk.FillDirectionMaxCells = 100
		tvk.FillDirection = Enum.FillDirection.Horizontal

		local ccc = tvk:Clone()
		ccc.Parent = cac2
		for k,v in pairs(v) do 
			if Items[v.ItemName.Text] and Items[v.ItemName.Text].Mastery then 
				if v.ItemLine2.Text~="Accessory" then 
					local bucac = v.ItemName:Clone()
					bucac.BackgroundTransparency = 1
					bucac.TextSize = 10
					bucac.TextXAlignment  = 2
					bucac.TextYAlignment  = 2
					bucac.ZIndex  = 5
					bucac.Text = Items[v.ItemName.Text].Mastery
					bucac.Size = UDim2.new(.5,0,.5,0)
					bucac.Position = UDim2.new(.5,0,.5,0)
					bucac.Parent = v
				end
				v.Parent = cac
			elseif v.ItemLine2.Text == "Blox Fruit" then 
				v.Parent = cac2
			end
		end
		cac.AutomaticSize = 2
		cac2.AutomaticSize = 2
	end
	local ListHuhu = {
		["Superhuman"] = Vector2.new(3,2),
		["GodHuman"] = Vector2.new(3,2),
		["DeathStep"] = Vector2.new(4,3),
		["ElectricClaw"] = Vector2.new(2,0),
		["SharkmanKarate"] = Vector2.new(0,0),
		["DragonTalon"] = Vector2.new(1,5)
	}
	local MeleeG = Instance.new("Frame",Left)
	MeleeG.BackgroundTransparency = 1
	MeleeG.Size = UDim2.new(1,0,0,0) 
	MeleeG.LayoutOrder = table.find(RaityLevel,k)
	MeleeG.AutomaticSize=2
	MeleeG.LayoutOrder = 100
	local tvk = Instance.new("UIGridLayout",MeleeG)
	tvk.CellPadding = UDim2.new(.005,0,.005,0)
	tvk.CellSize =  UDim2.new(0,70,0,70)
	tvk.FillDirectionMaxCells = 100
	tvk.FillDirection = Enum.FillDirection.Horizontal

	local cac = {"Superhuman","ElectricClaw","DragonTalon","SharkmanKarate","DeathStep","GodHuman"}
	for k,v in pairs(cac) do
		if ListHuhu[v] and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy"..v,true) == 1 then 
			local huhu = Instance.new("ImageLabel",MeleeG)
			huhu.Image = "rbxassetid://9945562382"
			huhu.ImageRectSize = Vector2.new(100,100)
			huhu.ImageRectOffset = ListHuhu[v]*100
		end
	end
	function formatNumber(v)
		return tostring(v):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
	end
	game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Position = UDim2.new(0,800,0,500)
	game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Position = UDim2.new(0,800,0,550)

	local thieunang = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
	thieunang.Parent = game:GetService("Players").LocalPlayer.PlayerGui.BubbleChat
	thieunang.Position = UDim2.new(0,800,0.63,0)
	local n = formatNumber(game.Players.LocalPlayer.Data.Fragments.Value)
	thieunang.Text = "Æ’"..n
	print("Done")
	pcall(function() 
		game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton:Destroy()
	end)
	pcall(function() 
		game:GetService("Players").LocalPlayer.PlayerGui.Main.HP:Destroy()
	end)
	pcall(function() 
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy:Destroy()
	end)
	for k,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main:GetChildren()) do 
		if v:IsA("ImageButton") then 
			v:Destroy()
		end
	end
	pcall(function() 
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass:Destroy()
	end)
end)

Misc:Seperator("Codes")

local x2Code = {
	"FUDD10",
	"BIGNEWS",
	"THEGREATACE",
	"SUB2GAMERROBOT_EXP1",
	"StrawHatMaine",
	"Sub2OfficialNoobie",
	"SUB2NOOBMASTER123",
	"Sub2Daigrock",
	"Axiore",
	"TantaiGaming",
	"JCWK",
	"Starcodeheo",
	"Sub2Fer999",
	"Magicbus",
	"Enyu_is_Pro",
	"Bluxxy",
	"KittGaming",
   }

Misc:Button("Redeem All Codes",function()
	function RedeemCode(value)
		game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
	end
	for i,v in pairs(x2Code) do
		RedeemCode(v)
	end
end)

Misc:Dropdown("Selected Codes",{"FUDD10","KittGaming","BIGNEWS","THEGREATACE","SUB2GAMERROBOT_EXP1","StrawHatMaine","Sub2OfficialNoobie","SUB2NOOBMASTER123","Sub2Daigrock","Axiore","TantaiGaming","JCWK","Starcodeheo","Sub2Fer999","Magicbus","Enyu_is_Pro","Bluxxy"},function(value)
	_G.CodeSelect = value
end)

Misc:Button("Redeem Code",function()
	game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(_G.CodeSelect)
end)

Misc:Seperator("State")

Misc:Dropdown("Select Haki State",{"State 0","State 1","State 2","State 3","State 4","State 5"},function(value)
	_G.SelectStateHaki = value
end)

Misc:Button("Change Buso Haki State",function()
	if _G.SelectStateHaki == "State 0" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",0)
	elseif _G.SelectStateHaki == "State 1" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",1)
	elseif _G.SelectStateHaki == "State 2" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",2)
	elseif _G.SelectStateHaki == "State 3" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",3)
	elseif _G.SelectStateHaki == "State 4" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",4)
	elseif _G.SelectStateHaki == "State 5" then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",5)
	end
end)

Misc:Seperator("Boost FPS ")

local a = game.Lighting
local c = Instance.new("ColorCorrectionEffect", a)
local e = Instance.new("ColorCorrectionEffect", a)
OldAmbient = a.Ambient
OldBrightness = a.Brightness
OldColorShift_Top = a.ColorShift_Top
OldBrightnessc = c.Brightness
OldContrastc = c.Contrast
OldTintColorc = c.TintColor
OldTintColore = e.TintColor

Misc:Toggle("RTX Mode",_G.RTXMode,function(value)
	_G.RTXMode = value
	if not _G.RTXMode then return end
	while _G.RTXMode do wait()
		a.Ambient = Color3.fromRGB(33, 33, 33)
		a.Brightness = 0.3
		c.Brightness = 0.176
		c.Contrast = 0.39
		c.TintColor = Color3.fromRGB(217, 145, 57)
		game.Lighting.FogEnd = 999
		if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("PointLight") then
			local a2 = Instance.new("PointLight")
			a2.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
			a2.Range = 15
			a2.Color = Color3.fromRGB(217, 145, 57)
		end
		if not _G.RTXMode then
			a.Ambient = OldAmbient
			a.Brightness = OldBrightness
			a.ColorShift_Top = OldColorShift_Top
			c.Contrast = OldContrastc
			c.Brightness = OldBrightnessc
			c.TintColor = OldTintColorc
			e.TintColor = OldTintColore
			game.Lighting.FogEnd = 2500
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("PointLight"):Destroy()
		end
	end
end)

Misc:Toggle("Remove Fog",RemoveFog,function(value)
	RemoveFog = value
	if not RemoveFog then return end
	while RemoveFog do wait()
		game.Lighting.FogEnd = 9e9
		if not RemoveFog then
			game.Lighting.FogEnd = 2500
		end
	end
end)

Misc:Toggle("Super FPS boost",false,function(value)
	 _G.SuperFPSboost = value
end)

spawn(function()
	while wait() do
   if _G.SuperFPSboost then
	for i,v in pairs(game.Workspace.Map:GetDescendants()) do
		if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
			v:Destroy()
		end
	end 
	for i,v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
		if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
			v:Destroy()
		end
	end
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
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
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end
end
end)
if not game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled == false then
Misc:Slider("FPS Lock",0,499,60,function(K)setfpscap(tonumber(K));
end)
else
Misc:Slider("FPS Lock",0,499,60,function(K)setfpscap(tonumber(K));
end)
end

Misc:Button("FPS Boost",function()
	pcall(function()
		game:GetService("Lighting").FantasySky:Destroy()
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
			elseif v:IsA("Decal") or v:IsA("Texture") then
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
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
		for i, v in pairs(game:GetService("Workspace").Camera:GetDescendants()) do
			if v.Name == ("Water;") then
				v.Transparency = 1
				v.Material = "Plastic"
			end
		end
	end)
end)

 Misc:Button("Unlock Portal",function()
	_G.UnlockPortal = true
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.UnlockPortal == true then
				for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
					if v.Name == "NotificationTemplate" then
						if string.find(v.Text,"cannot") then
							v:Destroy()
						end
					end
				end
			end
		end)
	end
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.UnlockPortal == true then
				CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
				MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
				Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
				HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
				if (CastlePostoMansion.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
				end
				if (MansiontoCastlePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
				end
				if (Castletophydra.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5748.7587890625, 610.44982910156, -267.81704711914))
				end
				if (HydratoCastle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
				end
			end
		end)
	end
end)

Misc:Button("Unlock FPS",function()
	setfpscap(500)
end)

Misc:Button("FPS delete color",function()
for _,v in pairs(workspace:GetDescendants()) do
if v.ClassName == "Part"
or v.ClassName == "SpawnLocation"
or v.ClassName == "WedgePart"
or v.ClassName == "Terrain"
or v.ClassName == "MeshPart" then
v.BrickColor = BrickColor.new(155, 155, 155)
v.Material = "Plastic"
end
end
end)

Misc:Button("FPS Fast Mode",function()
for _,v in pairs(workspace:GetDescendants()) do
if v.ClassName == "Part"
or v.ClassName == "SpawnLocation"
or v.ClassName == "WedgePart"
or v.ClassName == "Terrain"
or v.ClassName == "MeshPart" then
v.Material = "Plastic"
end
end
end)

Misc:Seperator("Race Boost")

Misc:Toggle("Auto Active Race",_G.AutoAgility,function(value)
	_G.AutoAgility = value
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoAgility then
				game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
			end
		end
	end)
end)

if game.workspace:FindFirstChild("WaterWalk") then
	game.workspace:FindFirstChild("WaterWalk"):Destroy()
end
platform = Instance.new("Part")
platform.Name = "WaterWalk"
platform.Size = Vector3.new(math.huge, 1, math.huge)
platform.Transparency = 1
platform.Anchored = true
platform.Parent = game.workspace
Misc:Toggle("Walk on Water",true,function(value)
	_G.WalkWater = value
end)

spawn(function()
		while task.wait() do
			pcall(function()
				if _G.WalkWater then
					game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
				else
					game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
				end
			end)
		end
	end)

Misc:Toggle("Dodge No Cooldown",false,function(value)
	nododgecool = value
	NoDodgeCool()
end)

Misc:Seperator("Abilities")

Misc:Toggle("Infinite Energy",false,function(value)
	InfiniteEnergy = value
	originalstam = LocalPlayer.Character.Energy.Value
end)

local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
LocalPlayer.Character.Energy.Changed:connect(function()
	if InfinitsEnergy then
		LocalPlayer.Character.Energy.Value = originalstam
	end 
end)
end
spawn(function()
while wait(.1) do
	if InfinitsEnergy then
		wait(0.3)
		originalstam = LocalPlayer.Character.Energy.Value
		infinitestam()
	end
end
end)

Misc:Toggle("Infinite Ability",false,function(infA)
if infA then
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local Agility = game:GetService("ReplicatedStorage").FX["Agility"]:Clone()
Agility.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
else
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart["Agility"]:Destroy()
end
end)

Misc:Toggle("Infinite Obversation Range",getgenv().InfiniteObRange,function(value)
	getgenv().InfiniteObRange = value
	local VS = game:GetService("Players").LocalPlayer.VisionRadius.Value
	while getgenv().InfiniteObRange do
		wait()
		local player = game:GetService("Players").LocalPlayer
		local char = player.Character
		local VisionRadius = player.VisionRadius
		if player then
			if char.Humanoid.Health <= 0 then 
				wait(5) 
			end
			VisionRadius.Value = math.huge
		elseif getgenv().InfiniteObRange == false and player then
			VisionRadius.Value = VS
		end
	end
end)

Misc:Toggle("Infinite Geppo",getgenv().InfGeppo,function(value)
	getgenv().InfGeppo = value
end)

spawn(function()
	while wait() do
		pcall(function()
			if getgenv().InfGeppo then
				for i,v in next, getgc() do
					if game:GetService("Players").LocalPlayer.Character.Geppo then
						if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
							for i2,v2 in next, getupvalues(v) do
								if tostring(i2) == "9" then
									repeat wait(.1)
										setupvalue(v,i2,0)
									until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0 
								end
							end
						end
					end
				end
			end
		end)
	end
end)

Misc:Toggle("Infinite Soru",getgenv().InfSoru,function(value)
	getgenv().InfSoru = value
end)

spawn(function()
	while wait() do
		pcall(function()
			if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
				for i,v in next, getgc() do
					if game:GetService("Players").LocalPlayer.Character.Soru then
						if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
							for i2,v2 in next, getupvalues(v) do
								if typeof(v2) == "table" then
									repeat wait(.1)
										v2.LastUse = 0
									until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
								end
							end
						end
					end
				end
			end
		end)
	end
end)

Misc:Toggle("Infinite Jump", nil, function(State)
Infinite = State
game:GetService("UserInputService").JumpRequest:connect(function()
if Infinite then
	game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
end
end) 
end)

Misc:Seperator("Highlight")

Misc:Toggle("Show Chat disabled", _G.chat, function(value)
_G.chat = value
if _G.chat == true then
local StarterGui = game:GetService('StarterGui')
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)    
elseif _G.chat == false then
local StarterGui = game:GetService('StarterGui')
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)    
end
end)

Misc:Toggle("Show leaderboard disabled", _G.leaderboard, function(a)
_G.leaderboard = a
if _G.leaderboard == true then
local StarterGui = game:GetService('StarterGui')
game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)   
elseif _G.leaderboard == false then
local StarterGui = game:GetService('StarterGui')
game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)   
end
end)

Misc:Toggle("Highlight Mode",false,function(value)
	if value == true then
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
	else
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = true
		game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = true
	end
end)

Misc:Toggle("Graphic",false,function(v)
		if v then
			getgenv().mode = "Autumn" -- Choose from Summer and Autumn
			local a = game.Lighting
			a.Ambient = Color3.fromRGB(33, 33, 33)
			a.Brightness = 0.3
			a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
			a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
			a.EnvironmentDiffuseScale = 0.105
			a.EnvironmentSpecularScale = 0.522
			a.GlobalShadows = true
			a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
			a.ShadowSoftness = 0.04
			a.GeographicLatitude = -15.525
			a.ExposureCompensation = 0.75
			local b = Instance.new("BloomEffect", a)
			b.Name = "BloomEffect_Graphic"
			b.Enabled = true
			b.Intensity = 0.04
			b.Size = 1900
			b.Threshold = 0.915
			local c = Instance.new("ColorCorrectionEffect", a)
			c.Name = 'ColorCorrectionEffect1_Graphic'
			c.Brightness = 0.176
			c.Contrast = 0.39
			c.Enabled = true
			c.Saturation = 0.2
			c.TintColor = Color3.fromRGB(217, 145, 57)
			if getgenv().mode == "Summer" then
				c.TintColor = Color3.fromRGB(255, 220, 148)
			elseif getgenv().mode == "Autumn" then
				c.TintColor = Color3.fromRGB(242, 193, 79)
			end
			local d = Instance.new("DepthOfFieldEffect", Graphic)
			d.Name =  'DepthOfFieldEffect_Graphic'
			d.Enabled = true
			d.FarIntensity = 0.077
			d.FocusDistance = 21.54
			d.InFocusRadius = 20.77
			d.NearIntensity = 0.277
			local e = Instance.new("ColorCorrectionEffect", a)
			e.Name = 'ColorCorrectionEffect2_Graphic'
			e.Brightness = 0
			e.Contrast = -0.07
			e.Saturation = 0
			e.Enabled = true
			e.TintColor = Color3.fromRGB(255, 247, 239)
			local e2 = Instance.new("ColorCorrectionEffect", a)
			e2.Name = 'ColorCorrectionEffect3_Graphic'
			e2.Brightness = 0.2
			e2.Contrast = 0.45
			e2.Saturation = -0.1
			e2.Enabled = true
			e2.TintColor = Color3.fromRGB(255, 255, 255)
			local s = Instance.new("SunRaysEffect", a)
			s.Name = 'SunRaysEffect_Graphic'
			s.Enabled = false
			s.Intensity = 0.01
			s.Spread = 0.146
		else
			local a = game.Lighting
			a.Ambient = Color3.fromRGB(170, 170, 170)
			a.Brightness = 2
			a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
			a.ColorShift_Top = Color3.fromRGB(0, 0, 0)
			a.EnvironmentDiffuseScale = 0.105
			a.EnvironmentSpecularScale = 0.522
			a.GlobalShadows = false
			a.OutdoorAmbient = Color3.fromRGB(127, 127, 127)
			a.ShadowSoftness = 0
			a.GeographicLatitude = 66
			a.ExposureCompensation = 0.2
			game:GetService("Lighting")["BloomEffect_Graphic"]:Destroy()
			game:GetService("Lighting")["ColorCorrectionEffect1_Graphic"]:Destroy()
			game:GetService("Lighting")["ColorCorrectionEffect2_Graphic"]:Destroy()
			game:GetService("Lighting")["ColorCorrectionEffect3_Graphic"]:Destroy()
			game:GetService("Lighting")["SunRaysEffect_Graphic"]:Destroy()
		end
	end)

Misc:Toggle("Xray",false,function(value)
	NoWorld = value
	if NoWorld == true then
		transparent = true
		x(transparent)
	elseif NoWorld == false then
		transparent = false
		x(transparent)
	end
end)

local transparent = false -- xray
function x(v)
	if v then
		for _,i in pairs(workspace:GetDescendants()) do
			if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
				i.LocalTransparencyModifier = 0.7
			end
		end
	else
		for _,i in pairs(workspace:GetDescendants()) do
			if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
				i.LocalTransparencyModifier = 0
			end
		end
	end
end

---- [RainbowHaki]
spawn(function()
	while wait() do
		if RainbowHaki then
			pcall(function()
				if game.Players.LocalPlayer.Character.HasBuso then
					for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetChildren()) do
						if v.Name == "RightLowerArm_BusoLayer1" or v.Name == "RightLowerArm_BusoLayer2" or v.Name == "RightHand_BusoLayer1" or v.Name == "RightHand_BusoLayer2" or v.Name == "LeftLowerArm_BusoLayer1" or v.Name == "LeftLowerArm_BusoLayer2" or v.Name == "LeftHand_BusoLayer1" or v.Name == "LeftHand_BusoLayer2" or v.Name == "LeftHand_BusoLayer1" or v.Name == "RightUpperArm_BusoLayer1" or v.Name == "RightUpperArm_BusoLayer2" or v.Name == "LeftUpperArm_BusoLayer1" or v.Name == "LeftUpperArm_BusoLayer2" or v.Name == "UpperTorso_BusoLayer1" or v.Name == "UpperTorso_BusoLayer2" or v.Name == "LowerTorso_BusoLayer1" or v.Name == "LowerTorso_BusoLayer2" or v.Name == "Head_BusoLayer1" or v.Name == "Head_BusoLayer2" or v.Name == "RightUpperLeg_BusoLayer1" or v.Name == "RightUpperLeg_BusoLayer2" or v.Name == "LeftUpperLeg_BusoLayer1" or v.Name == "LeftUpperLeg_BusoLayer2" or v.Name == "RightLowerLeg_BusoLayer1" or v.Name == "RightLowerLeg_BusoLayer2" or v.Name == "LeftLowerLeg_BusoLayer1" or v.Name == "LeftLowerLeg_BusoLayer2" or v.Name == "LeftFoot_BusoLayer1" or v.Name == "LeftFoot_BusoLayer2" or v.Name == "RightFoot_BusoLayer1" or v.Name == "RightFoot_BusoLayer2" then
							v.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1)
						end
					end
				end
			end)
		end
	end
end)

Misc:Toggle("Rainbow Haki",false,function(value)
	RainbowHaki = value
end)

Misc:Toggle("Rainbow Yoru",false,function(value)
	RainbowYoru = value
end)

---- [RainbowYoru]

spawn(function()
	while wait() do
		if RainbowYoru then
			pcall(function()
				for i,v in pairs(game.Players.LocalPlayer.Character.DarkBlade.Right:GetChildren()) do
					if v.Name == "Runes" or v.Name == "Hold" or v.Name == "Bottom" or v.Name == "Gems" or v.Name == "Wings" or v.Name == "Blade" or v.Name == "Tape" then
						v.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1)
						v.Material = "Neon"
					end

				end
			end)
		end
	end
end)

spawn(function()
	while wait(1) do
		if RainbowYoru then
			pcall(function()
				for i,v in pairs(game.Players.LocalPlayer.Character.DarkBlade.Right.Handle:GetChildren()) do
					if v.Name == "Trail" then
						v.LightEmission = 1
					end

				end
			end)
		end
	end
end)

spawn(function()
	while wait(1) do
		if RainbowYoru then
			pcall(function()
				for i,v in pairs(game.Players.LocalPlayer.Character.DarkBlade.Right.Handle.Attachment0:GetChildren()) do
					if v.Name == "Beam" then
						v.LightEmission = 1 v.Texture = 0 v.Width0 = 0 v.Width1 = 0
					end

				end
			end)
		end
	end
end)

Misc:Seperator("Misc")

   Misc:Toggle("Auto Haki", true,function(vu)
  _G.AutoHakiBuso = vu
end)

 spawn(function()
  while wait(.1) do
	 if _G.AutoHakiBuso then
		if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
		   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
		end
	 end
  end
end)

Misc:Toggle("Auto Click",false,function(value)
_G.click = value
end)
	
spawn(function()
game:GetService("RunService").RenderStepped:Connect(function()
	if _G.click then
		 pcall(function()
			game:GetService'VirtualUser':CaptureController()
			game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
		end)
	end
end)
end)


   

				   
				   
------------------------------FRUIT


Fruit:Toggle("Auto Random Fruit",_G.Random_Auto,function(value)
        _G.Random_Auto = value
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.Random_Auto then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
                end 
            end
        end)
    end)








Fruit:Toggle("Auto Store Fruit",_G.AutoStoreFruit,function(value)
        _G.AutoStoreFruit = value
    end)

spawn(function()
    while task.wait() do
        if _G.AutoStoreFruit then
            pcall(function()
                if _G.AutoStoreFruit then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit"))
                    end
                end
                if not trygettrevo then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spider Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spider-Spider",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Soul-Soul",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
                    end
                end
            end)
        end
        wait(0.00001)
    end
    end)


 Fruit:Toggle("Teleports To Fruit",false,function(value)
 _G.Grabfruit = value
end)

spawn(function()
			while wait(.1) do
				if _G.Grabfruit then
					for i,v in pairs(game.Workspace:GetChildren()) do
						if string.find(v.Name, "Fruit") then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
						end
					end
				end
end
end)

    Fruit:Toggle("Tween to Fruit",_G.Tweenfruit,function(value)
    _G.Tweenfruit = value
    StopTween(_G.Tweenfruit)
    end)
    spawn(function()
			while wait(.1) do
				if _G.Tweenfruit then
					for i,v in pairs(game.Workspace:GetChildren()) do
						if string.find(v.Name, "Fruit") then
							TP2(v.Handle.CFrame)
						end
					end
				end
    end
    end)




 Fruit:Button("Open Devil Shop",function()
	        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
	        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
	    end)
		
        ESPM:Seperator("ESP")
    
        ESPM:Toggle("ESP Player",false,function(value)
            ESPPlayer = value
            while ESPPlayer do wait()
                UpdatePlayerChams()
            end
        end)
        spawn(function()
            while wait() do
                if ESPPlayer then
                    UpdatePlayerChams()
                end
            end
        end)
        
        ESPM:Toggle("ESP Chest",false,function(value)
            ChestESP = value
            while ChestESP do wait()
                UpdateChestEsp() 
            end
        end)
        
        ESPM:Toggle("ESP Fruit",false,function(value)
            DevilFruitESP = value
            while DevilFruitESP do wait()
                UpdateBfEsp() 
            end
        end)
        
    if World2 then
        ESPM:Toggle("ESP Flower",false,function(value)
            FlowerESP = value
            while FlowerESP do wait()
                UpdateFlowerEsp() 
            end
        end)
    end
        
        ESPM:Toggle("ESP Island",IslandESP,function(value)
            IslandESP = value
            while IslandESP do wait()
                UpdateIslandESP() 
            end
        end)
    
    if World2 or World3 then
        ESPM:Toggle("ESP Sea Beast",SeaBeastsESP,function(value)
            SeaBeastsESP = value
            while SeaBeastsESP do wait()
                UpdateSeaBeastsESP() 
            end
        end)
    end
    
    if World3 then
        ESPM:Toggle("ESP Real Fruit Devil",esprealfruit,function(a)
            RealFruitESP = a
            UpdateRealFruitChams() 
        end)
    
       spawn(function()
          while wait() do
            if RealFruitESP then
               UpdateRealFruitChams()
                end
            end
        end)
    end

    local TimeWaitSend = 5
Webhook:Textbox("Time Wait Send", false, function(v)
TimeWaitSend = tonumber(v)
end)

Webhook:Toggle("Start stats All", false, function(v)
StartAllstats = v
end)

spawn(function()
while wait(TimeWaitSend) do 
	if StartAllstats then 
		pcall(function()
			local WebHook = URLWEHBOOK
			local GetName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
			local webhookcheck =
			   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
			   secure_load and "Sentinel" or
			   KRNL_LOADED and "Krnl or BloxiX" or
			   "Free executor"
			
			local url = WebHook
			local data = {
			   ["content"] = "",
			   ["embeds"] = {
				   {
					   ["title"] = "Blox Fruit | STATS",
					   ["description"] = "** Username: **" ..game.Players.LocalPlayer.Name.." \n ** Beli: **" ..game.Players.LocalPlayer.Data.Beli.Value.. " \n ** level: **" ..game.Players.LocalPlayer.Data.Level.Value.. " \n ** Fragments: **" ..game.Players.LocalPlayer.Data.Fragments.Value.. " \n ** Exp: **" ..game.Players.LocalPlayer.Data.Exp.Value.. " \n ** Bounty/Honor: **" ..game.Players.LocalPlayer.leaderstats["Bounty/Honor"].Value.. "",
					   ["type"] = "rich",
					   ["color"] = tonumber(65311),
					   ["image"] = {
						   ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
							   tostring(game:GetService("Players").LocalPlayer.Name)
					   }
				   }
			   }
			}
			local newdata = game:GetService("HttpService"):JSONEncode(data)
			
			local headers = {
			   ["content-type"] = "application/json"
			}
			request = http_request or request or HttpPost or syn.request
			local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
			request(abcdef)
		end)
	end
end
end)
