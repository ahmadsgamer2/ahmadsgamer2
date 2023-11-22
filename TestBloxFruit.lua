loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Open-Close-UI", true))()
local Update =  loadstring(Game:HttpGet"https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Dragon-Hub-Ui.lua")()

local Library = Update:Window("h")

--------------------------------------------------------------------------------------------------------------------------------------------

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
elseif Lv == 2450 or Lv <= 2474 or SelectMonster == "Isle Outlaw" or SelectArea == 'Tiki Outpost' then
Ms = "Isle Outlaw"
NameQuest = "TikiQuest1"
QuestLv = 1
NameMon = "Isle Outlaw"
CFrameQ = CFrame.new(-16549.890625, 55.68635559082031, -179.91360473632812)
CFrameMon = CFrame.new(-16162.8193359375, 11.6863374710083, -96.45481872558594)
elseif Lv == 2475 or Lv <= 2524 or SelectMonster == "Island Boy" or SelectArea == 'Tiki Outpost' then
Ms = "Island Boy"
NameQuest = "TikiQuest1"
QuestLv = 2
NameMon = "Island Boy"
CFrameQ = CFrame.new(-16549.890625, 55.68635559082031, -179.91360473632812)
CFrameMon = CFrame.new(-16912.130859375, 11.787443161010742, -133.0850830078125)
elseif Lv >= 2525 or SelectMonster == "Isle Champion" or SelectArea == 'Tiki Outpost' then
Ms = "Isle Champion"
NameQuest = "TikiQuest2"
QuestLv = 2
NameMon = "Isle Champion"
CFrameQ = CFrame.new(-16542.447265625, 55.68632888793945, 1044.41650390625)
CFrameMon = CFrame.new(-16848.94140625, 21.68633460998535, 1041.4490966796875)
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
'Pirate Port', 'Amazon', 'Marine Tree', 'Deep Forest', 'Haunted Castle', 'Nut Island', 'Ice Cream Island', 'Cake Island', 'Choco Island', 'Candy Island','Tiki Outpost'
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




---------------------Esp

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
					name.Font = "GothamBold"
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(7, 236, 240)
				else
					v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
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
				name.Font = Enum.Font.GothamSemibold
				name.FontSize = "Size14"
				name.TextWrapped = true
				name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
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
				v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
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
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
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
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					if v.Name == "Chest1" then
						name.TextColor3 = Color3.fromRGB(109, 109, 109)
						name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
					if v.Name == "Chest2" then
						name.TextColor3 = Color3.fromRGB(173, 158, 21)
						name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
					if v.Name == "Chest3" then
						name.TextColor3 = Color3.fromRGB(85, 255, 255)
						name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
				else
					v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
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
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
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
				name.Font = Enum.Font.GothamSemibold
				name.FontSize = "Size14"
				name.TextWrapped = true
				name.Size = UDim2.new(1,0,1,0)
				name.TextYAlignment = 'Top'
				name.BackgroundTransparency = 1
				name.TextStrokeTransparency = 0.5
				name.TextColor3 = Color3.fromRGB(255, 255, 255)
				name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
			else
				v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
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
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
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
				name.Font = Enum.Font.GothamSemibold
				name.FontSize = "Size14"
				name.TextWrapped = true
				name.Size = UDim2.new(1,0,1,0)
				name.TextYAlignment = 'Top'
				name.BackgroundTransparency = 1
				name.TextStrokeTransparency = 0.5
				name.TextColor3 = Color3.fromRGB(255, 0, 0)
				if v.Name == "Flower1" then 
					name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					name.TextColor3 = Color3.fromRGB(0, 0, 255)
				end
				if v.Name == "Flower2" then
					name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					name.TextColor3 = Color3.fromRGB(255, 0, 0)
				end
			else
				v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
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
			name.Font = Enum.Font.GothamSemibold
			name.FontSize = "Size14"
			name.TextWrapped = true
			name.Size = UDim2.new(1,0,1,0)
			name.TextYAlignment = 'Top'
			name.BackgroundTransparency = 1
			name.TextStrokeTransparency = 0.5
			name.TextColor3 = Color3.fromRGB(255, 0, 0)
			name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
		else
			v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
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
			name.Font = Enum.Font.GothamSemibold
			name.FontSize = "Size14"
			name.TextWrapped = true
			name.Size = UDim2.new(1,0,1,0)
			name.TextYAlignment = 'Top'
			name.BackgroundTransparency = 1
			name.TextStrokeTransparency = 0.5
			name.TextColor3 = Color3.fromRGB(255, 174, 0)
			name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
		else
			v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
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
			name.Font = Enum.Font.GothamSemibold
			name.FontSize = "Size14"
			name.TextWrapped = true
			name.Size = UDim2.new(1,0,1,0)
			name.TextYAlignment = 'Top'
			name.BackgroundTransparency = 1
			name.TextStrokeTransparency = 0.5
			name.TextColor3 = Color3.fromRGB(251, 255, 0)
			name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
		else
			v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
		end
	else
		if v.Handle:FindFirstChild('NameEsp'..Number) then
			v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
		end
	end 
end
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
					name.Font = "GothamBold"
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(7, 236, 240)
				else
					v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
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
				name.Font = Enum.Font.GothamSemibold
				name.FontSize = "Size14"
				name.TextWrapped = true
				name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
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
				v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
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
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
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
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					if v.Name == "Chest1" then
						name.TextColor3 = Color3.fromRGB(109, 109, 109)
						name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
					if v.Name == "Chest2" then
						name.TextColor3 = Color3.fromRGB(173, 158, 21)
						name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
					if v.Name == "Chest3" then
						name.TextColor3 = Color3.fromRGB(85, 255, 255)
						name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					end
				else
					v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
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
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
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
				name.Font = Enum.Font.GothamSemibold
				name.FontSize = "Size14"
				name.TextWrapped = true
				name.Size = UDim2.new(1,0,1,0)
				name.TextYAlignment = 'Top'
				name.BackgroundTransparency = 1
				name.TextStrokeTransparency = 0.5
				name.TextColor3 = Color3.fromRGB(255, 255, 255)
				name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
			else
				v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
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
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
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
				name.Font = Enum.Font.GothamSemibold
				name.FontSize = "Size14"
				name.TextWrapped = true
				name.Size = UDim2.new(1,0,1,0)
				name.TextYAlignment = 'Top'
				name.BackgroundTransparency = 1
				name.TextStrokeTransparency = 0.5
				name.TextColor3 = Color3.fromRGB(255, 0, 0)
				if v.Name == "Flower1" then 
					name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					name.TextColor3 = Color3.fromRGB(0, 0, 255)
				end
				if v.Name == "Flower2" then
					name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
					name.TextColor3 = Color3.fromRGB(255, 0, 0)
				end
			else
				v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
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
			name.Font = Enum.Font.GothamSemibold
			name.FontSize = "Size14"
			name.TextWrapped = true
			name.Size = UDim2.new(1,0,1,0)
			name.TextYAlignment = 'Top'
			name.BackgroundTransparency = 1
			name.TextStrokeTransparency = 0.5
			name.TextColor3 = Color3.fromRGB(255, 0, 0)
			name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
		else
			v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
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
			name.Font = Enum.Font.GothamSemibold
			name.FontSize = "Size14"
			name.TextWrapped = true
			name.Size = UDim2.new(1,0,1,0)
			name.TextYAlignment = 'Top'
			name.BackgroundTransparency = 1
			name.TextStrokeTransparency = 0.5
			name.TextColor3 = Color3.fromRGB(255, 174, 0)
			name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
		else
			v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
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
			name.Font = Enum.Font.GothamSemibold
			name.FontSize = "Size14"
			name.TextWrapped = true
			name.Size = UDim2.new(1,0,1,0)
			name.TextYAlignment = 'Top'
			name.BackgroundTransparency = 1
			name.TextStrokeTransparency = 0.5
			name.TextColor3 = Color3.fromRGB(251, 255, 0)
			name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
		else
			v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
		end
	else
		if v.Handle:FindFirstChild('NameEsp'..Number) then
			v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
		end
	end 
end
end
end

spawn(function()
while wait() do
pcall(function()
	if MobESP then
		for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			if v:FindFirstChild('HumanoidRootPart') then
				if not v:FindFirstChild("MobEap") then
					local BillboardGui = Instance.new("BillboardGui")
					local TextLabel = Instance.new("TextLabel")

					BillboardGui.Parent = v
					BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
					BillboardGui.Active = true
					BillboardGui.Name = "MobEap"
					BillboardGui.AlwaysOnTop = true
					BillboardGui.LightInfluence = 1.000
					BillboardGui.Size = UDim2.new(0, 200, 0, 50)
					BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

					TextLabel.Parent = BillboardGui
					TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.BackgroundTransparency = 1.000
					TextLabel.Size = UDim2.new(0, 200, 0, 50)
					TextLabel.Font = Enum.Font.GothamBold
					TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
					TextLabel.Text.Size = 35
				end
				local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
				v.MobEap.TextLabel.Text = v.Name.." - "..Dis.." Distance"
			end
		end
	else
		for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			if v:FindFirstChild("MobEap") then
				v.MobEap:Destroy()
			end
		end
	end
end)
end
end)

spawn(function()
while wait() do
pcall(function()
	if SeaESP then
		for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
			if v:FindFirstChild('HumanoidRootPart') then
				if not v:FindFirstChild("Seaesps") then
					local BillboardGui = Instance.new("BillboardGui")
					local TextLabel = Instance.new("TextLabel")

					BillboardGui.Parent = v
					BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
					BillboardGui.Active = true
					BillboardGui.Name = "Seaesps"
					BillboardGui.AlwaysOnTop = true
					BillboardGui.LightInfluence = 1.000
					BillboardGui.Size = UDim2.new(0, 200, 0, 50)
					BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

					TextLabel.Parent = BillboardGui
					TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.BackgroundTransparency = 1.000
					TextLabel.Size = UDim2.new(0, 200, 0, 50)
					TextLabel.Font = Enum.Font.GothamBold
					TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
					TextLabel.Text.Size = 35
				end
				local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
				v.Seaesps.TextLabel.Text = v.Name.." - "..Dis.." Distance"
			end
		end
	else
		for i,v in pairs (game:GetService("Workspace").SeaBeasts:GetChildren()) do
			if v:FindFirstChild("Seaesps") then
				v.Seaesps:Destroy()
			end
		end
	end
end)
end
end)

spawn(function()
while wait() do
pcall(function()
	if NpcESP then
		for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
			if v:FindFirstChild('HumanoidRootPart') then
				if not v:FindFirstChild("NpcEspes") then
					local BillboardGui = Instance.new("BillboardGui")
					local TextLabel = Instance.new("TextLabel")

					BillboardGui.Parent = v
					BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
					BillboardGui.Active = true
					BillboardGui.Name = "NpcEspes"
					BillboardGui.AlwaysOnTop = true
					BillboardGui.LightInfluence = 1.000
					BillboardGui.Size = UDim2.new(0, 200, 0, 50)
					BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

					TextLabel.Parent = BillboardGui
					TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel.BackgroundTransparency = 1.000
					TextLabel.Size = UDim2.new(0, 200, 0, 50)
					TextLabel.Font = Enum.Font.GothamBold
					TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
					TextLabel.Text.Size = 35
				end
				local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
				v.NpcEspes.TextLabel.Text = v.Name.." - "..Dis.." Distance"
			end
		end
	else
		for i,v in pairs (game:GetService("Workspace").NPCs:GetChildren()) do
			if v:FindFirstChild("NpcEspes") then
				v.NpcEspes:Destroy()
			end
		end
	end
end)
end
end)

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP() 
for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
pcall(function()
	if MirageIslandESP then 
		if v.Name == "Mirage Island" then
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

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
pcall(function()
	if AfdESP then 
		if v.Name == "Advanced Fruit Dealer" then
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

function UpdateAuraESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
pcall(function()
	if AuraESP then 
		if v.Name == "Master of Enhancement" then
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

function UpdateLSDESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
pcall(function()
	if LADESP then 
		if v.Name == "Legendary Sword Dealer" then
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

function UpdateGeaESP() 
for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
pcall(function()
	if GearESP then 
		if v.Name == "MeshPart" then
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







	--// Tween Island
	function TP2(P1)
	local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance >= 1 then
	Speed = 150
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
	if Distance <= 150 then
		tween:Cancel()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
	end
	if _G.StopTween == true then
		tween:Cancel()
		_G.Clip = false
	end
end


--buy boat
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





--select weapon
function EquipTool(ToolSe)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
		local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		wait(0.4)
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	end
end


--aimbot mastery
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
				if _G.UseSkill then
					args[2] = PositionSkillMasteryDevilFruit
					return old(unpack(args))
				elseif Skillaimbot then
					args[2] = AimBotSkillPosition
					return old(unpack(args))
				end
			end
		end
	end
	return old(...)
end)
end)


--Equip Gun
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



-- [Body Gyro]

spawn(function()
		while task.wait() do
			pcall(function()
				if _G.TeleportIsland or _G.dao or _G.AutoMirage or AutoFarmAcient or _G.AutoQuestRace or Auto_Law or _G.AutoAllBoss or _G.Autotushita or _G.AutoHolyTorch or _G.AutoTerrorshark or _G.farmpiranya or _G.DriveMytic or _G.AutoDoughKingV2 or PirateShip or _G.Auto_Seabest or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or AutoFarmQuest or _G.Clip2 or AutoFarmNoQuest or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto then
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




--//No CLip Auto Farm
spawn(function()
pcall(function()
game:GetService("RunService").Stepped:Connect(function()
  if _G.TeleportIsland or _G.dao or AutoFarmAcient or _G.AutoMirage or Auto_Law or _G.AutoQuestRace or _G.AutoAllBoss or _G.AutoHolyTorch or _G.Autotushita or _G.farmpiranya or _G.AutoTerrorshark or AutoFarmNearestMob or _G.AutoDoughKingV2 or PirateShip or _G.Auto_Seabest or _G.DriveMytic or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or AutoFarmQuest or _G.Clip2 or AutoFarmNoQuest or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto then
  for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
  if v:IsA("BasePart") then
  v.CanCollide = false
  end
  end
  end
  end)
end)
end)



--Check Material
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

-----Click

function Click()
if not _G.FastAttack then
	local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
	local CombatFramework = debug.getupvalues(Module)[2]
	local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
	CamShake:Stop()
	CombatFramework.activeController.attacking = false
	CombatFramework.activeController.timeToNextAttack = 0
	CombatFramework.activeController.hitboxMagnitude = 180
	game:GetService'VirtualUser':CaptureController()
	game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end
end

--Sword Weapon
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

--------bring Mob Island

_G.BringMonster = true

spawn(function()
while task.wait() do
	pcall(function()
		if _G.BringMonster then
			CheckQuest()
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
					v.HumanoidRootPart.Size = Vector3.new(150,150,150)
					v.HumanoidRootPart.CFrame = PosMon
					v.Humanoid:ChangeState(14)
					v.HumanoidRootPart.CanCollide = false
					v.Head.CanCollide = false
					if v.Humanoid:FindFirstChild("Animator") then
						v.Humanoid.Animator:Destroy()
					end
					sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
				elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
					v.HumanoidRootPart.Size = Vector3.new(150,150,150)
					v.HumanoidRootPart.CFrame = PosMon
					v.Humanoid:ChangeState(14)
					v.HumanoidRootPart.CanCollide = false
					v.Head.CanCollide = false
					if v.Humanoid:FindFirstChild("Animator") then
						v.Humanoid.Animator:Destroy()
					end
					sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
				end
				if _G.AutoEctoplasm and StartEctoplasmMagnet then
					if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= _G.BringMode then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.HumanoidRootPart.CFrame = EctoplasmMon
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.AutoRengoku and StartRengokuMagnet then
					if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(1500,1500,1500)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = RengokuMon
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
					if v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = MusketeerHatMon
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.AutoObservationHakiV2 and Mangnetcitzenmon then
					if v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = PosHee
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.Auto_EvoRace and StartEvoMagnet then
					if v.Name == "Zombie" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = PosMonEvo
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.AutoBartilo and AutoBartiloBring then
					if v.Name == "Swan Pirate" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = PosMonBarto
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
					if v.Name == "Monkey" then
						if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonMasteryFruit
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					elseif v.Name == "Factory Staff" then
						if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonMasteryFruit
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					elseif v.Name == Mon then
						if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonMasteryFruit
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
				end
				if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
					if v.Name == "Monkey" then
						if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonMasteryGun
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					elseif v.Name == "Factory Staff" then
						if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonMasteryGun
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					elseif v.Name == Mon then
						if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonMasteryGun
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
				end
				if _G.Auto_Bone and StartMagnetBoneMon then
					if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = PosMonBone
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.AutoFarmCandy and StartCandyMagnet then
					if (v.Name == "Ice Cream Chef" or v.Name == "Ice Cream Commander") and (v.HumanoidRootPart.Position - CandyMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = CandyMon
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if BringAcient and AutoFarmAcient then
					if (v.Name == "Cocoa Warrior" or v.Name == "Chocolate Bar Battler" or v.Name == "Sweet Thief" or v.Name == "Candy Rebel") and (v.HumanoidRootPart.Position - PosGG.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = FarmPos
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.Farmfast and StardMag then
					if (v.Name == "Shanda" or v.Name == "Shanda") and (v.HumanoidRootPart.Position - FastMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = FastMon
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
				if _G.AutoDoughtBoss and MagnetDought then
					if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					end
				end
			end
		end
	end)
end
end)

task.spawn(function()
while true do wait()
if setscriptable then
	setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
end
if sethiddenproperty then
	sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
end
end
end)











---Method Farm
PosY = 5
Type = 1
spawn(function()
while wait(.1) do
	if Type == 1 then
		Pos = CFrame.new(-30,PosY,0)
	elseif Type == 2 then
		Pos = CFrame.new(0,PosY,-30)
	elseif Type == 3 then
		Pos = CFrame.new(30,PosY,0)
	elseif Type == 4 then
		Pos = CFrame.new(0,PosY,30)	
	elseif Type == 5 then
		Pos = CFrame.new(-30,PosY,0)
	elseif Type == 6 then
		Pos = CFrame.new(0,PosY,-30)
	end
	end
end)

spawn(function()
while wait(.1) do
	Type = 1
	wait(0.1)
	Type = 2
	wait(0.1)
	Type = 3
	wait(0.1)
	Type = 4
	wait(0.1)
	Type = 5
	wait(0.1)
end
end)

function AutoHaki()
if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
end
end

function BTP(P)
repeat wait(0.5)
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
	task.wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
until (P.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000
end


function BTP(p)
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
					repeat wait(0.5)
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
--------------------------------------------------------------------------------------------------------------------------------------------
local posX = 0
local posY = 30
local posZ = 0
--------------------------------------------------------------------------------------------------------------------------------------------
local Main3 = Library:Tab("Main", "rbxassetid://11446825283")
local Main = Library:Tab("Auto Item", "rbxassetid://9606626034")
local Stats = Library:Tab("Stats","rbxassetid://11447069304")
local Combat = Library:Tab("Combats","rbxassetid://11446900930")
local Teleport = Library:Tab("Teleport","rbxassetid://6035190846")
local Raid = Library:Tab("Raid","rbxassetid://11446957539")
local Shop = Library:Tab("Shop","rbxassetid://6031265976")
local Fruit = Library:Tab("Devil Fruit","rbxassetid://11446965348")
local Misc = Library:Tab("Misc","rbxassetid://11447063791")
local Webhook = Library:Tab("Webhook", "rbxassetid://7733992901")
local RaceV4 = Library:Tab("Race V4","rbxassetid://11446900930")
local Settings = Library:Tab("Settings", "rbxassetid://8997386997")

Main3:Seperator("Dragon Hub")

function UpdateTime()
	local GameTime = math.floor(workspace.DistributedGameTime+0.5)
	local Hour = math.floor(GameTime/(60^2))%24
	local Minute = math.floor(GameTime/(60^1))%60
	local Second = math.floor(GameTime/(60^0))%60
	Time:Set("[GameTime] : Hours : "..Hour.." Minutes : "..Minute.." Seconds : "..Second)
	end
	
	spawn(function()
	 while task.wait() do
	 pcall(function()
	  UpdateTime()
	  end)
	 end
	 end)
	
	Client = Main3:Label("Client")
	
	function UpdateClient()
	local Fps = workspace:GetRealPhysicsFPS()
	Client:Set("Fps : "..Fps)
	end
	
	spawn(function()
	 while true do wait(.1)
	 UpdateClient()
	 end
	 end)
	
	Client1 = Main3:Label("Client")
	
	function UpdateClient1()
	local Ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
	Client1:Set("Ping : "..Ping)
	end
	
	spawn(function()
	 while true do wait(.1)
	 UpdateClient1()
	 end
	 end)
	 
	 
	 Main3:Label("Join Invite Discord : Dragon Hub")
	
	
	 Main3:Button("Copy Discord Link",function()
	 setclipboard("https://discord.gg/tKJZ97NF")
	 end)

	 Main3:Line()

	 WeaponList = {"Melee", "Sword", "Devil Fruit"}


	 Main3:Dropdown("Select Weapon",WeaponList,function(value)
		ChooseWeapon = value
	end)
	task.spawn(function()
        while wait() do
            pcall(function()
                if ChooseWeapon == "Melee" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Melee" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                SelectWeapon = v.Name
                            end
                        end
                    end
                elseif ChooseWeapon == "Sword" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Sword" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                SelectWeapon = v.Name
                            end
                        end
                    end
                elseif ChooseWeapon == "Devil Fruit" then
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Devil Fruit" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                SelectWeapon = v.Name
                            end
                        end
                    end
                else
                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        if v.ToolTip == "Melee" then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                SelectWeapon = v.Name
                            end
                        end
                    end
                end
            end)
        end
    end)

	Main3:Toggle("Auto Farm Level",AutoFarmQuest,function(value)
		AutoFarmQuest  = value
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
          if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
          if v.Name == Ms then
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
          Click()
          until not AutoFarmQuest or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
          end
               
          end
          end
          for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
          if string.find(v.Name,NameMon) then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
            Tween(v.CFrame * CFrame.new(posX,posY,posZ))
          end
          end
          end
          end
          Tween(CFrameQ)
          end)
        end
        end
        end)

		Main3:Label("Event Sea")

		Main3:Toggle("Auto Buy Boat",_G.DriveMytic,function(value)
			_G.DriveMytic = value
		end)

		spawn(function()
			while wait() do
				pcall(function()
					if _G.DriveMytic then
						if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
							if not game:GetService("Workspace").Boats:FindFirstChild("PirateGrandBrigade") then
								buyb = TPP(CFrame.new())
								if (CFrame.new().Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
									if buyb then buyb:Stop() end
									local args = {
										[1] = "BuyBoat",
										[2] = "PirateGrandBrigade"
									}
		
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
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

        Main3:Label("Auto Mirge")

        Main3:Seperator("Mirage Island")

local FM = Main3:Label('...')
local Mirragecheck = Main3:Label('...')

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

Main3:Toggle("Auto Mirage Island",false,function(value)
	if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
		function toTargetWait(a)local b=(a.p-game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude;tweenrach=game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"),TweenInfo.new(b/250,Enum.EasingStyle.Linear),{CFrame=a})tweenrach:Play()end;toTargetWait(workspace.Map.MysticIsland.PrimaryPart.CFrame*CFrame.new(0,250,0))
		else
game.StarterGui:SetCore("SendNotification", {
Title = "Dragon Hub";
Text = "🏝️ : Mirage Island is Not Spawning"; 
Icon = "rbxassetid://";
Duration = 3; 
})
		if _G.MirageHop then
		wait(6)
		Hop()
		end          
	end
  end)

  Main3:Toggle("Auto Mirage Island [HOP]",false,function(value)
  _G.MirageHop = value
  end)
Main3:Toggle("Auto Teleport To Gear",_G.TptoGear,function(value)
	_G.TptoGear = value
	TP(game:GetService("Workspace").Map.MysticIsland:FindFirstChildOfClass("MeshPart").CFrame)
	if _G.AutoToGearHOP then
		wait(1)
		Hop()
		end          
end)


		Main3:Toggle("Auto Kill Terrorshark",_G.AutoTerrorshark,function(value)
			_G.AutoTerrorshark = value
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
											Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
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

		 Main3:Toggle("Auto Kill Piranha", _G.farmpiranya,function(value)
		_G.farmpiranya = value
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
											Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
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
	
	
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
			game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
		end
		if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
			game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
		end

		Main3:Toggle("AutoFarm Nearest Mob",AutoFarmNearestMob,function(value)
			AutoFarmNearestMob = value
		end)

		spawn(function()
			while wait(.1) do
			if AutoFarmNearestMob then
			pcall(function()
			  for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
			  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
			  if v.Name then
			  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
			  repeat task.wait(0.1)
			  AutoHaki()
			  EquipTool(SelectWeapon)
			  Tween(v.HumanoidRootPart.CFrame * Pos)
			  v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
			  v.HumanoidRootPart.Transparency = 1
			  v.Humanoid.JumpPower = 0
			  v.Humanoid.WalkSpeed = 0
			  v.HumanoidRootPart.CanCollide = false
			  FarmPos = v.HumanoidRootPart.CFrame
			  MonFarm = v.Name
			  Click()
			  until not AutoFarmNearestMob or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
			  end
			  end
			  end
			  end
			  end)
			end
			end
		  end)

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

			Main3:Dropdown("Select Material List",MaterialList,function(value)
				SelectMaterial = value
			end)
	

		  Main3:Toggle("Auto farm Material",AutoFarmMaterial,function(value)
			AutoFarmMaterial  = value
		end)

		spawn(function()
			while task.wait() do
			if AutoFarmMaterial then
			pcall(function()
			  MaterialMon(SelectMaterial)
			  if BypassTP then
			  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude > 3500 then
			  BTP(MPos)
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
			  FarmPos = v.HumanoidRootPart.CFrame
			  MonFarm = v.Name
			  Click()
			  until not AutoFarmMaterial or not v.Parent or v.Humanoid.Health <= 0
			  end
			  end
			  end
			  else
				for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
			  if string.find(v.Name, Mon) then
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

		  Main3:Toggle("Auto Devil Fruit Mastery",AutoFarmMasDevilFruit,function(value)
			AutoFarmMasDevilFruit = value
		end)
		Main3:Toggle("Auto Gun Mastery",AutoFarmMasGun,function(value)
			AutoFarmMasGun = value
		end)

		KillPercent = 15
		local Slider = Main3:Slider("Health %",15,0,100,function(v)
	   KillPercent = v
	end)

	spawn(function()
        while task.wait(.1) do
        if AutoFarmMasGun and TypeMastery == 'Level' then
        pcall(function()
          CheckLevel(SelectMonster)
          if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
            Tween(CFrameQ)
          if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
          end
          elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
          if v.Name == Ms then
          repeat game:GetService("RunService").Heartbeat:wait()
          if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
          EquipTool(CurrentEquipGun)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Pos
          game:GetService("Players").LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0
          UseSkillGun = true
          else
            UseSkillGun = false
            AutoHaki()
          EquipTool(SelectWeapon)
             Click()
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
      --v.Humanoid:ChangeState(11)
      --v.Humanoid:ChangeState(14)
         Click()
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
         
          end
          until not AutoFarmMasGun or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or not TypeMastery == 'Queat'
          UseSkillGun = false
          end
          end
         
          end
          UseSkillGun = false
          Tween(CFrameQ)
          end
          end)
        elseif AutoFarmMasGun and TypeMastery == 'No Quest' then
        pcall(function()
          if BypassTP then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 2000 then
          BTP(CFrameMon)
          elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 2000 then
          Tween(CFrameMon)
          end
          else
            Tween(CFrameMon)
          end
          CheckLevel()
          if game.Workspace.Enemies:FindFirstChild(Ms) then
          for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
          if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
          repeat game:GetService("RunService").Heartbeat:wait()
          if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
          EquipTool(CurrentEquipGun)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Pos
          game:GetService("Players").LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0
          UseSkillGun = true
          else
            UseSkillGun = false
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
          until not AutoFarmMasGun or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or not TypeMastery == 'No Quest'
          end
          end
          else
            UseSkillGun = false
          Tween(CFrameMon)
          end
          end)
        elseif AutoFarmMasGun and TypeMastery == 'Near Mobs' then
        pcall(function()
          for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
          if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 2000 then
          repeat game:GetService("RunService").Heartbeat:wait()
          if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
          EquipTool(CurrentEquipGun)
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * Pos
          game:GetService("Players").LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0
          UseSkillGun = true
          else
            UseSkillGun = false
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
      Click()
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          Click()
         
          end
          until not AutoFarmMasGun or not MasteryType == 'Near Mobs' or not v.Parent or v.Humanoid.Health <= 0 or not TypeMastery == 'Near Mobs'
          UseSkillGun = false
          end
         
          end
          end
          end)
        elseif AutoFarmMasGun and TypeMastery == 'Boss' then
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
          EquipTool(CurrentEquipGun)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          game:GetService("Players").LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0
          UseSkillGun = true
          else
            UseSkillGun = false
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
          until not AutoFarmMasGun or not TypeMastery == 'Boss' or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
          end
          end
          else
            UseSkillGun = false
          Tween(game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss).HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          end
          end)
        end
        end
        end
        end)
      
      spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
          if UseSkillGun then
          pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == MonFarm then
            game:GetService("Players").LocalPlayer.Character[CurrentEquipGun].RemoteFunctionShoot:InvokeServer(v.HumanoidRootPart.Position,v.HumanoidRootPart)
            ClickCamera()
            end
            end
            end)
          end
          end)
        end)






        spawn(function()
            while wait(1) do
                if UseSkillGun then
                    pcall(function()
                        CheckLevel()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do                                                 
                                if SkillZ then
                                    local args = {
                                        [1] = PosMonMasteryGun.Position
                                    }
                                    game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                end
                                if SkillX then          
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
     Click()
  Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
  v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
  v.HumanoidRootPart.Transparency = 1
  v.Humanoid.JumpPower = 0
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.CanCollide = false
--v.Humanoid:ChangeState(11)
--v.Humanoid:ChangeState(14)
  Click()
  FarmPos = v.HumanoidRootPart.CFrame
  MonFarm = v.Name

 
  end
  until not AutoFarmMasDevilFruit or not v.Parent or v.Humanoid.Health == 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or not TypeMastery == 'Level'
  _G.UseSkill = false
 
  end
  end
  end
  _G.UseSkill = false
  Tween(Q)
  end
  end)
elseif AutoFarmMasDevilFruit and TypeMastery == 'No Quest' then
pcall(function()
  CheckLevel()
  if BypassTP then
  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 2000 then
  BTP(CFrameMon)
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
  Click()
 
  end
  until not AutoFarmMasDevilFruit or not MasteryType == 'Nearest' or not v.Parent or v.Humanoid.Health == 0 or not TypeMastery == 'Nearest'
  _G.UseSkill = false
  end
 
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

Main:Toggle("Auto Farm Bone",AutoFarmBone,function(value)
	AutoFarmBone = value
end)

local DragonHubQuestBone =  CFrame.new(-9515.75, 174.8521728515625, 6079.40625)


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
                       if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - DragonHubQuestBone.Position).Magnitude > 2500 then
                       BTP(DragonHubQuestBone)
              
                       elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - DragonHubQuestBone.Position).Magnitude < 2500 then
               
                       Tween(DragonHubQuestBone)
                       end
                 else
          
                         Tween(DragonHubQuestBone)
                         end
                if (DragonHubQuestBone.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then    
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
                                            Tween(v.HumanoidRootPart.CFrame * Pos)
			                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
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

Main:Toggle("Auto Farm Cake Prince",AutoCakePrince,function(value)
	AutoCakePrince = value
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
    Tween(v.HumanoidRootPart.CFrame * Pos)
    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
    v.HumanoidRootPart.Transparency = 1
    v.Humanoid.JumpPower = 0
    v.Humanoid.WalkSpeed = 0
    v.HumanoidRootPart.CanCollide = false
    FarmPos = v.HumanoidRootPart.CFrame
    MonFarm = v.Name
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
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
    Tween(v.HumanoidRootPart.CFrame * Pos)
    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
    v.HumanoidRootPart.Transparency = 1
    v.Humanoid.JumpPower = 0
    v.Humanoid.WalkSpeed = 0
    v.HumanoidRootPart.CanCollide = false
  --v.Humanoid:ChangeState(11)
  --v.Humanoid:ChangeState(14)
    FarmPos = v.HumanoidRootPart.CFrame
    MonFarm = v.Name
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
    until not AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
    end
    end
    end
    else
      local cakepos = CFrame.new(-2077, 252, -12373)
    if BypassTP then
    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cakepos.Position).Magnitude > 2000 then
    BTP(cakepos)
    wait(3)
    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cakepos.Position).Magnitude < 2000 then
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

	Main:Label("Elite Hunter")

    Main:Toggle("Auto Elite Hunter",AutoEliteHunter,function(value)
        AutoEliteHunter = value
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
                                                Tween(v.HumanoidRootPart.CFrame * Pos)
                                                MonsterPosition = v.HumanoidRootPart.CFrame
                                                v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                --v.Humanoid:ChangeState(14)
                                                --v.Humanoid:ChangeState(11)
                                                Click()
                                                FarmPos = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                                BringMobs = false
                                            until AutoEliteHunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                        end
                                        BringMobs = true
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
    if Third_Sea then
        Main:Label("Sea Beast")

        Main:Toggle("Auto Kill Sea Beast",_G.Auto_Seabest,function(value)
            _G.Auto_Seabest = value
        end)

        local gg = getrawmetatable(game)
        local old = gg.__namecall
        setreadonly(gg,false)
        gg.__namecall = newcclosure(function(...)
            local method = getnamecallmethod()
            local args = {...}
            if tostring(method) == "FireServer" then
                if tostring(args[1]) == "RemoteEvent" then
                    if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                        if Skillaimbot then
                            args[2] = AimBotSkillPosition
                            return old(unpack(args))
                        end
                    end
                end
            end
            return old(...)
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
                                if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                    if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                        buyb = TPP(CFrame.new(-4569.759765625, 16.420740127563477, -2786.94189453125))
                                        if (CFrame.new(-4485.486328125, 10.883736610412598, -2747.4326171875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
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
                                            if vs:FindFirstChild("VehicleSeat") then
                                                repeat wait()
                                                    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                                    TPP(vs.VehicleSeat.CFrame * CFrame.new(0,1,0))
                                                until not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                            end
                                        end
                                    end
                                end
                            elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                                for iss,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                    if v.Name == "PirateBrigade" then
                                        if v:FindFirstChild("VehicleSeat") then
                                            repeat wait()
                                                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                                TPP(v.VehicleSeat.CFrame * CFrame.new(0,1,0))
                                            until not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") or _G.Auto_Seabest == false
                                        end
                                    end
                                end
                            end
                        elseif game:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1") then  
                            for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") then
                                    repeat wait()
                                        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                                        TPP(v.HumanoidRootPart.CFrame * CFrame.new(0,500,0))
                                        EquipAllWeapon()  
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

        Main:Toggle("Auto Keybord W",_G.AutoW,function(value)
            _G.AutoW = value
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
    end

    Main:Label("Item")

    Main:Toggle("Auto Hallow Scythe",AutoHallowSycthe,function(value)
        AutoHallowSycthe = value
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
                                    Tween(v.HumanoidRootPart.CFrame * Pos)
                                    v.HumanoidRootPart.Transparency = 1
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
									Click()
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
                        end
                    end
                end)
            end
        end
    end)
	
	
	spawn(function()
           while wait(0.001) do
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
        
           
           Main:Toggle("Auto Get Yama",_G.AutoYama,function(value)
            _G.AutoYama = value
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

        Main:Toggle("Auto Tushita",G.Autotushita,function(value)
            G.Autotushita = value
        end)

        local DragonHubTushita = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)

        spawn(function()
            while wait() do
                if  _G.Autotushita then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Longma" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipTool(SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            Tween(v.HumanoidRootPart.CFrame * Pos)
                                            Click()
                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                        until not  _G.Autotushita or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        else
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - DragonHubTushita.Position).Magnitude > 1500 then
                        BTP(DragonHubTushita)
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - DragonHubTushita.Position).Magnitude < 1500 then
                        Tween(DragonHubTushita)
                        end
                    else
                        Tween(DragonHubTushita)
                    end
                        Tween(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            else
                            end
                        end
                    end)
                end
            end
        end)

        Main:Toggle("Auto Holy Torch",_G.AutoHolyTorch,function(value)
            _G.AutoHolyTorch = value
        end)

        spawn(function()
            while wait(.5) do
                pcall(function()
                    if _G.AutoHolyTorch then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                            repeat wait(.2)
                                EquipTool("Holy Torch")
                                Tween(CFrame.new(-10752.4434, 415.261749, -9367.43848, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                            until (CFrame.new(-10752.4434, 415.261749, -9367.43848)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                            wait(2)
                            repeat wait(.2)
                                EquipTool("Holy Torch")
                                Tween(CFrame.new(-11671.6289, 333.78125, -9474.31934, 0.300932229, 0, -0.953645527, 0, 1, 0, 0.953645527, 0, 0.300932229))
                            until (CFrame.new(-11671.6289, 333.78125, -9474.31934)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                            wait(2)
                            repeat wait(.2)
                                EquipTool("Holy Torch")
                                Tween(CFrame.new(-12133.1406, 521.507446, -10654.292, 0.80428642, 0, -0.594241858, 0, 1, 0, 0.594241858, 0, 0.80428642))
                            until (CFrame.new(-12133.1406, 521.507446, -10654.292)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                            wait(2)
                            repeat wait(.2)
                                EquipTool("Holy Torch")
                                Tween(CFrame.new(-13336.127, 484.521179, -6985.31689, 0.853732228, 0, -0.520712316, 0, 1, 0, 0.520712316, 0, 0.853732228))
                            until (CFrame.new(-13336.127, 484.521179, -6985.31689)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                            wait(2)
                            EquipTool("Holy Torch")
                            repeat wait(.2)
                                Tween(CFrame.new(-13487.623, 336.436188, -7924.53857, -0.982848108, 0, 0.184417039, 0, 1, 0, -0.184417039, 0, -0.982848108))
                            until (CFrame.new(-13487.623, 336.436188, -7924.53857)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                            wait(2)
                            Com()
                            wait(20)
                        end
                    end
                end)
            end
        end)

        Stats:Label("Auto Stats")

        Stats:Toggle("Auto Melee",_G.Auto_Stats_Melee, function(vu)
            _G.Auto_Stats_Melee = vu
        end)
        Stats:Toggle("Auto Defense",_G.Auto_Stats_Defense, function(vu)
            _G.Auto_Stats_Defense = vu
        end)
        Stats:Toggle("Auto Sword",_G.Auto_Stats_Sword, function(vu)
            _G.Auto_Stats_Sword = vu
        end)
        Stats:Toggle("Auto Gun",_G.Auto_Stats_Gun, function(vu)
            _G.Auto_Stats_Gun = vu
        end)
        Stats:Toggle("Auto Devil Fruit",_G.Auto_Stats_Devil_Fruit, function(vu)
            _G.Auto_Stats_Devil_Fruit = vu
        end)
        spawn(function()
            while wait() do
                if _G.Auto_Stats_Devil_Fruit then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Demon Fruit",
                        [3] = 3
                    }
                                
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
        
        spawn(function()
            while wait() do
                if _G.Auto_Stats_Gun then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Gun",
                        [3] = 3
                    }
                                
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
        
        
        spawn(function()
            while wait() do
                if _G.Auto_Stats_Sword then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Sword",
                        [3] = 3
                    }
                                
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
        
        spawn(function()
            while wait() do
                if _G.Auto_Stats_Defense then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Defense",
                        [3] = 3
                    }
                                
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
        
        
        spawn(function()
            while wait() do
                if _G.Auto_Stats_Melee then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Melee",
                        [3] = 3
                    }
                                
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)

        Combat:Label("Players")

        local Playerslist = {}
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Playerslist,v.Name)
end

          local SelectedPly = Combat:Dropdown("Select Player List",Playerslist,function(value)
         _G.SelectPly = value
          end)


           Combat:Button("Refresh Player Dropdown",function()
            Playerslist = {}
            SelectedPly:Clear()
            for i,v in pairs(game:GetService("Players"):GetChildren()) do  
                SelectedPly:Add(v.Name)
            end
           end)

           Combat:Toggle("Teleports To Player",_G.TeleportPly, function(Value)
            _G.TeleportPly = Value
            pcall(function()
                if _G.TeleportPly then
                    repeat Tween(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
                end
            end)
        end)

        Combat:Toggle("Spectate To Player",SpectatePlys, function(Value)
            SpectatePlys = Value
            local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
            local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
            repeat wait(.1)
                game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
            until SpectatePlys == false 
            game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
        end)

        Teleport:Label("Telports World")

        Teleport:Button("Teleport To First World",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
        end)

        Teleport:Button("Teleport To Second World",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
        end)

        Teleport:Button("Teleport To Third World",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
        end)

        Teleport:Label("Teleport Island")

        if First_Sea then
            IslandList = {
                           "WindMill",
                           "Marine",
                           "Middle Town",
                           "Jungle",
                           "Pirate Village",
                           "Desert",
                           "Snow Island",
                           "MarineFord",
                           "Colosseum",
                           "Sky Island 1",
                           "Sky Island 2",
                           "Sky Island 3",
                           "Prison",
                           "Magma Village",
                           "Under Water Island",
                           "Fountain City",
                           "Shank Room",
                           "Mob Island",
           }
           
           elseif Second_Sea then
                  IslandList = {
                   "The Cafe",
                   "Frist Spot",
                   "Dark Area",
                   "Flamingo Mansion",
                   "Flamingo Room",
                   "Green Zone",
                   "Factory",
                   "Colossuim",
                   "Zombie Island",
                   "Two Snow Mountain",
                   "Punk Hazard",
                   "Cursed Ship",
                   "Ice Castle",
                   "Forgotten Island",
                   "Ussop Island",
                   "Mini Sky Island",
                  }
           
           elseif Third_Sea then
               IslandList = {
                   "Mansion",
                   "Port Town",
                   "Great Tree",
                   "Castle On The Sea",
                   "MiniSky", 
                   "Hydra Island",
                   "Floating Turtle",
                   "Haunted Castle",
                   "Ice Cream Island",
                   "Peanut Island",
                   "Cake Island",
                   "Cocoa Island",
                   "Candy Island",
                  }
               end

               Teleport:Dropdown("Select Island List",IslandList,function(value)
                _G.SelectIsland = Value
                 end)

                 Teleport:Toggle("Teleport",_G.TeleportIsland, function(Value)
                    _G.TeleportIsland = Value
                    if _G.TeleportIsland == true then
                        repeat wait()
                            if _G.SelectIsland == "WindMill" then
                                Tween(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                            elseif _G.SelectIsland == "Marine" then
                                Tween(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                            elseif _G.SelectIsland == "Middle Town" then
                                Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                            elseif _G.SelectIsland == "Jungle" then
                                Tween(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                            elseif _G.SelectIsland == "Pirate Village" then
                                Tween(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                            elseif _G.SelectIsland == "Desert" then
                                Tween(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                            elseif _G.SelectIsland == "Snow Island" then
                                Tween(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                            elseif _G.SelectIsland == "MarineFord" then
                                Tween(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                            elseif _G.SelectIsland == "Colosseum" then
                                Tween( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                            elseif _G.SelectIsland == "Sky Island 1" then
                                Tween(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                            elseif _G.SelectIsland == "Sky Island 2" then  
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                            elseif _G.SelectIsland == "Sky Island 3" then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                            elseif _G.SelectIsland == "Prison" then
                                Tween( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                            elseif _G.SelectIsland == "Magma Village" then
                                Tween(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                            elseif _G.SelectIsland == "Under Water Island" then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                            elseif _G.SelectIsland == "Fountain City" then
                                Tween(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                            elseif _G.SelectIsland == "Shank Room" then
                                Tween(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                            elseif _G.SelectIsland == "Mob Island" then
                                Tween(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                            elseif _G.SelectIsland == "The Cafe" then
                                Tween(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                            elseif _G.SelectIsland == "Frist Spot" then
                                Tween(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                            elseif _G.SelectIsland == "Dark Area" then
                                Tween(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                            elseif _G.SelectIsland == "Flamingo Mansion" then
                                Tween(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                            elseif _G.SelectIsland == "Flamingo Room" then
                                Tween(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                            elseif _G.SelectIsland == "Green Zone" then
                                Tween( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                            elseif _G.SelectIsland == "Factory" then
                                Tween(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                            elseif _G.SelectIsland == "Colossuim" then
                                Tween( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                            elseif _G.SelectIsland == "Zombie Island" then
                                Tween(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                            elseif _G.SelectIsland == "Two Snow Mountain" then
                                Tween(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                            elseif _G.SelectIsland == "Punk Hazard" then
                                Tween(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                            elseif _G.SelectIsland == "Cursed Ship" then
                                Tween(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                            elseif _G.SelectIsland == "Ice Castle" then
                                Tween(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                            elseif _G.SelectIsland == "Forgotten Island" then
                                Tween(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                            elseif _G.SelectIsland == "Ussop Island" then
                                Tween(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                            elseif _G.SelectIsland == "Mini Sky Island" then
                                Tween(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                            elseif _G.SelectIsland == "Great Tree" then
                                Tween(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                            elseif _G.SelectIsland == "Castle On The Sea" then
                                BTPZ(CFrame.new(-5075.50927734375, 314.5155029296875, -3150.0224609375))
                            elseif _G.SelectIsland == "MiniSky" then
                                Tween(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                            elseif _G.SelectIsland == "Port Town" then
                                Tween(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                            elseif _G.SelectIsland == "Hydra Island" then
                                Tween(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                            elseif _G.SelectIsland == "Floating Turtle" then
                                Tween(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                            elseif _G.SelectIsland == "Mansion" then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                            elseif _G.SelectIsland == "Haunted Castle" then
                                Tween(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                            elseif _G.SelectIsland == "Ice Cream Island" then
                                Tween(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                            elseif _G.SelectIsland == "Peanut Island" then
                                Tween(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                            elseif _G.SelectIsland == "Cake Island" then
                                Tween(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                            elseif _G.SelectIsland == "Cocoa Island" then
                                Tween(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
                            elseif _G.SelectIsland == "Candy Island" then
                                Tween(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
                            end
                        until not _G.TeleportIsland
                    end
                end)

                function BTPZ(Point)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
                    task.wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
                end

                Shop:Label("Shop")

        Shop:Button("Buy Geppo",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
        end)
        
        Shop:Button("Buy Buso Haki",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
        end)
        
        Shop:Button("Buy Soru",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
        end)
        
        Shop:Button("Buy Observation(Ken) Haki",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
        end)
        
        Shop:Label("Fighting Style")
        
        Shop:Button("Buy Black Leg",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
        end)
        
        Shop:Button("Buy Electro",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
        end)
        
        Shop:Button("Buy Fishman Karate",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
        end)
        
        Shop:Button("Buy Dragon Claw",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
        end)
        
        Shop:Button("Buy Superhuman",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
        end)
        
        Shop:Button("Buy Death Step",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
        end)
        
        Shop:Button("Buy Sharkman Karate",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
        end)
        
        Shop:Button("Buy Electric Claw",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
        end)
        
        Shop:Button("Buy Dragon Talon",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
        end)
        Shop:Button("Buy God Human",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
        end)
        
        -----Shop----------------
        
        Shop:Label("Accessory")
        
        Shop:Button("Tomoe Ring",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
        end)
        
        Shop:Button("Black Cape",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
        end)
        
        Shop:Button("Swordsman Hat",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
        end)
        
        Shop:Seperator("Sword")
        
        Shop:Button("Cutlass",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
        end)
        
        Shop:Button("Katana",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
        end)
        
        Shop:Button("Iron Mace",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
        end)
        
        Shop:Button("Duel Katana",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
        end)
        
        Shop:Button("Triple Katana", function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
        end)
        
        Shop:Button("Pipe",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
        end)
        
        Shop:Button("Dual Headed Blade",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
        end)
        
        Shop:Button("Bisento",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
        end)
        
        Shop:Button("Soul Cane",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
        end)
        
        Shop:Label("Gun")
        
        Shop:Button("Slingshot",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
        end)
        
        Shop:Button("Musket",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
        end)
        
        Shop:Button("Flintlock",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
        end)
        
        Shop:Button("Refined Flintlock",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
        end)
        
        Shop:Button("Cannon",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
        end)
        
        Shop:Button("Kabucha",function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
        end)

        Fruit:Label("Sniper Fruit")

        local Remote_GetFruits = game.ReplicatedStorage:FindFirstChild("Remotes").CommF_:InvokeServer("GetFruits");
         Table_DevilFruitSniper = {}
           ShopDevilSell = {}
            for i,v in next,Remote_GetFruits do
               table.insert(Table_DevilFruitSniper,v.Name)
               if v.OnSale then 
                 table.insert(ShopDevilSell,v.Name)
                end
            end


         _G.SelectFruit = ""

         Fruit:Dropdown("Select Fruit List",Table_DevilFruitSniper,function(value)
            _G.SelectFruit = Value
        end)

        
        Fruit:Toggle("Buy Sniper Fruit",_G.AutoBuyFruitSniper,function(Value)
            _G.AutoBuyFruitSniper = Value
        end)

        spawn(function()
            pcall(function()
                while wait(.1) do
                    if _G.AutoBuyFruitSniper then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit","_G.SelectFruit",false)
                    end 
                end
            end)
        end)
        
        Fruit:Toggle("Auto Store Fruit",_G.AutoStoreFruit,function(Value)
            _G.AutoStoreFruit = Value
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
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rocket-Rocket",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
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
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ghost Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ghost-Ghost",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
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
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pain Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Pain-Pain",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
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
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
                            end
                        end
                        end
                    end)
                end
                wait(0.3)
            end
            end)

            Fruit:Toggle("Auto Random Fruit",_G.Random_Auto,function(Value)
                _G.Random_Auto = Value
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

            Fruit:Toggle("Auto Collect Fruit",_G.Tweenfruit,function(Value)
                _G.Tweenfruit = Value
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

            Fruit:Label("ESP")

            Fruit:Toggle("ESP Player",ESPPlayer,function(Value)
                ESPPlayer = Value
                UpdatePlayerChams()
            end)

            Fruit:Toggle("ESP Devil Fruit",DevilFruitESP,function(Value)
                DevilFruitESP = Value
                while DevilFruitESP do wait()
                    UpdateDevilChams() 
                end
            end)

            Fruit:Toggle("ESP Island",IslandESP,function(Value)
                IslandESP = Value
                while IslandESP do wait()
                    UpdateIslandESP() 
                end
            end)

            Fruit:Toggle("ESP Flower",FlowerESP,function(Value)
                FlowerESP = Value
                UpdateFlowerChams() 
            end)

            spawn(function()
                while wait(2) do
                    if FlowerESP then
                        UpdateFlowerChams() 
                    end
                    if DevilFruitESP then
                        UpdateDevilChams() 
                    end
                    if ChestESP then
                        UpdateChestChams() 
                    end
                    if ESPPlayer then
                        UpdatePlayerChams()
                    end
                    if RealFruitESP then
                        UpdateRealFruitChams()
                    end
                end
            end)

            Raid:Label("Dungeon")

            local Chips = {"Flame","Ice","Quake","Light","Dark","Spider","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"}

            Raid:Dropdown("Select Chips List",Chips,function(Value)
                SelectChip = Value
            end)

            Raid:Toggle("Auto Buy Chips Dungeon",_G.Auto_Buy_Chips_Dungeon, function(vu)
                _G.Auto_Buy_Chips_Dungeon = vu
            end)

            spawn(function()
                while wait() do
                    if _G.Auto_Buy_Chips_Dungeon then
                        pcall(function()
                            local args = {
                                [1] = "RaidsNpc",
                                [2] = "Select",
                                [3] = SelectChip
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end
                end
            end)

            Raid:Toggle("Auto Start Raid",_G.Auto_StartRaid, function(vu)
                _G.Auto_StartRaid = vu
            end)

            spawn(function()
                while wait(.1) do
                    pcall(function()
                        if _G.Auto_StartRaid then
                            if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                                if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                                    if Second_Sea then
                                        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                                    elseif Third_Sea then
                                        fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                                    end
                                end
                            end
                        end
                    end)
                end
            end)

            Raid:Toggle("Kill Aura",KillAura , function(vu)
                KillAura = vu
            end)

            spawn(function()
                while wait() do
                    if Killaura then
                        for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                pcall(function()
                                    repeat wait(.1)
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                        v.Humanoid.Health = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.Transparency = 0.8
                                    until not Killaura or not v.Parent or v.Humanoid.Health <= 0
                                end)
                            end
                        end
                    end
                end
            end)

            Raid:Toggle("Next Island",AutoNextIsland, function(vu)
                AutoNextIsland = vu
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
            
            Raid:Toggle("Auto Awake",AutoAwakenAbilities, function(vu)
                AutoAwakenAbilities = vu
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

            Raid:Toggle("Get Fruit Low Bely",_G.Autofruit, function(vu)
                _G.Autofruit = vu
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

            if Second_Sea then
                Raid:Button("Raid Lab", function()
                    TP2(CFrame.new(-6438.73535, 250.645355, -4501.50684))
                end)
            elseif Third_Sea then
                Raid:Button("Raid Lab", function()
                    TP2(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
                end)
            end
            
            Raid:Label("Raid Law")

            Raid:Toggle("Auto Law",Auto_Law, function(vu)
                Auto_Law = vu
            end)

            spawn(function()
                pcall(function()
                    while wait() do
                        if Auto_Law then
                            if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") and not game:GetService("Workspace").Enemies:FindFirstChild("Order") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","1")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","2")
                            end
                        end
                    end
                end)
            end)
            
            spawn(function()
                pcall(function()
                    while wait(.1) do
                        if Auto_Law then
                            if not game:GetService("Workspace").Enemies:FindFirstChild("Order") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
                                    fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                                end
                            end
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Order") or game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Order" then
                                            repeat game:GetService("RunService").Heartbeat:wait()
                                                AutoHaki()
                                                EquipTool(SelectWeapon)
                                                Tween(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(120, 120, 120)
                                                Click()
                                            until not v.Parent or v.Humanoid.Health <= 0 or Auto_Law == false
                                        end
                                    end
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                                    Tween(CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875))
                                end
                            end
                        end
                    end
                end)
            end)

            Webhook:Label("Webhook")

            local URLWEHBOOK = nill
    Webhook:Textbox("Webhook URL", function(v)
    URLWEHBOOK = v
    end)
    
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

    Misc:Label("Server - Main")
    
    Misc:Button("Rejoin Server",function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end)
     
    Misc:Button("Destroy Ui",function()
        if game.CoreGui:FindFirstChild("DragonHub") then
            game.CoreGui:FindFirstChild("DragonHub"):Destroy()
            game.CoreGui:FindFirstChild("DragonHub"):Destroy()
        end
    end)
    
    Misc:Label("Main - Ui")
    
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
    
    Misc:Label("Main - Teams")
    
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
    
    Misc:Label("Main - Mob")
    
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
    
    Misc:Label("Codes")
    
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
    
    Misc:Label("State")
    
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
    
    Misc:Label("Boost FPS ")
    
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
    
    Misc:Label("Race Boost")
    
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

        function InfAb()
            if InfAbility then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                    local inf = Instance.new("ParticleEmitter")
                    inf.Acceleration = Vector3.new(0,0,0)
                    inf.Archivable = true
                    inf.Drag = 20
                    inf.EmissionDirection = Enum.NormalId.Top
                    inf.Enabled = true
                    inf.Lifetime = NumberRange.new(0,0)
                    inf.LightInfluence = 0
                    inf.LockedToPart = true
                    inf.Name = "Agility"
                    inf.Rate = 500
                    local numberKeypoints2 = {
                        NumberSequenceKeypoint.new(0, 0);
                        NumberSequenceKeypoint.new(1, 4); 
                    }
                    inf.Size = NumberSequence.new(numberKeypoints2)
                    inf.RotSpeed = NumberRange.new(9999, 99999)
                    inf.Rotation = NumberRange.new(0, 0)
                    inf.Speed = NumberRange.new(30, 30)
                    inf.SpreadAngle = Vector2.new(0,0,0,0)
                    inf.Texture = ""
                    inf.VelocityInheritance = 0
                    inf.ZOffset = 2
                    inf.Transparency = NumberSequence.new(0)
                    inf.Color = ColorSequence.new(Color3.fromRGB(0,0,0),Color3.fromRGB(0,0,0))
                    inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                end
            else
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
                end
            end
        end
        
        local LocalPlayer = game:GetService'Players'.LocalPlayer
        local originalstam = LocalPlayer.Character.Energy.Value
        function infinitestam()
            LocalPlayer.Character.Energy.Changed:connect(function()
                if InfiniteEnergy then
                    LocalPlayer.Character.Energy.Value = originalstam
                end 
            end)
        end
        
        spawn(function()
            pcall(function()
                while wait(.1) do
                    if InfiniteEnergy then
                        wait(0.1)
                        originalstam = LocalPlayer.Character.Energy.Value
                        infinitestam()
                    end
                end
            end)
        end)
        
        function NoDodgeCool()
            if nododgecool then
                for i,v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Dodge then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Dodge then
                            for i2,v2 in next, getupvalues(v) do
                                if tostring(v2) == "0.1" then
                                repeat wait(.1)
                                    setupvalue(v,i2,0)
                                until not nododgecool
                                end
                            end
                        end
                    end
                end
            end
        end
    
    Misc:Toggle("Dodge No Cooldown",false,function(value)
        nododgecool = value
        NoDodgeCool()
    end)
    
    Misc:Label("Abilities")
    
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
    
    Misc:Label("Highlight")
    
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
    
    Misc:Label("Misc")
    
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

    RaceV4:Label("Race V4")

    RaceV4:Button("Timple Of Time", function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
    end)
    RaceV4:Button("Lever Pull", function()
        TP2(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
    end)
    RaceV4:Button("Acient One", function()
        TP2(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
    end)

    RaceV4:Label("Auto Race")

    RaceV4:Button("Race Door", function()
        Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
        wait(0.1)
           Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
           wait(0.1)
              Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
              wait(0.1)
                 Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875) 
            wait(0.5)
                    if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                    TP2(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                    TP2(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                    TP2(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                    TP2(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                    TP2(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                    TP2(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
                    end
                end)

                RaceV4:Toggle("Auto [ Human / Ghoul ]",KillAura, function(vu)
                    KillAura = vu
                end)

                RaceV4:Toggle("Auto Trial",_G.AutoQuestRace, function(vu)
                    _G.AutoQuestRace = vu
                end)

                spawn(function()
                    pcall(function()
                        while wait() do
                            if _G.AutoQuestRace then
                                if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                                    for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            pcall(function()
                                                repeat wait(.1)
                                                    v.Humanoid.Health = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
                                            end)
                                        end
                                    end
                                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                                    for i,v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
                                        if v.Name ==  "snowisland_Cylinder.081" then
                                            Tween(v.CFrame* CFrame.new(0,0,0))
                                        end
                                    end
                                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                                    for i,v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
                                        if v.Name ==  "HumanoidRootPart" then
                                            Tween(v.CFrame* Pos)
                                            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                                if v:IsA("Tool") then
                                                    if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                                    end
                                                end
                                            end
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(.2)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(.2)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                                if v:IsA("Tool") then
                                                    if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                                    end
                                                end
                                            end
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(.2)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(.2)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    
                                            wait(0.5)
                                            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                                if v:IsA("Tool") then
                                                    if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                                    end
                                                end
                                            end
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(.2)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(.2)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(0.5)
                                            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                                if v:IsA("Tool") then
                                                    if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                                    end
                                                end
                                            end
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(.2)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            wait(.2)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                            game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        end
                                    end
                                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                                    Tween(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                                    for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            pcall(function()
                                                repeat wait(.1)
                                                    v.Humanoid.Health = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
                                            end)
                                        end
                                    end
                                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                                    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                                        if v.Name == "StartPoint" then
                                            Tween(v.CFrame* CFrame.new(0,10,0))
                                          end
                                       end
                                end
                            end
                        end
                    end)
                end)

                RaceV4:Label("Misc Race")
        
                RaceV4:Toggle("Auto Acient Quest",AutoFarmAcient, function(vu)
                    AutoFarmAcient = vu
                end)

                local AcientCframe = CFrame.new(216.211181640625, 126.9352035522461, -12599.0732421875)


                spawn(function()
                    while wait() do 
                        if AutoFarmAcient then
                            pcall(function()
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior") or game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler") or game:GetService("Workspace").Enemies:FindFirstChild("Sweet Thief") or game:GetService("Workspace").Enemies:FindFirstChild("Candy Rebel") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Cocoa Warrior" or v.Name == "Chocolate Bar Battler" or v.Name == "Sweet Thief" or v.Name == "Candy Rebel" then
                                           if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                               repeat task.wait()
                                                    AutoHaki()
                                                    EquipTool(SelectWeapon)
                                                    BringAcient = true
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false 
                                                    FarmPos = v.HumanoidRootPart.CFrame
                                                    Tween(v.HumanoidRootPart.CFrame * Pos)
                                                    Click()
                                                until not AutoFarmAcient or not v.Parent or v.Humanoid.Health <= 0
                                                BringAcient = false
                                            end
                                        end
                                    end
                                else
                        
                                    if BypassTP then
                                        BTP(AcientCframe)
                                    else
                                        Tween(AcientCframe)
                                    end
                
                                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                                        if v.Name == "Cocoa Warrior" then
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                        elseif v.Name == "Chocolate Bar Battler" then
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                        elseif v.Name == "Sweet Thief" then
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                        elseif v.Name == "Candy Rebel" then
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                        end
                                    end
                                end
                            end)
                        end
                    end
                end)
                spawn(function()
                    pcall(function()
                        while wait() do
                            if AutoFarmAcient then
                                if game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
                                    AutoFarmAcient = true
                                end
                            end
                        end
                    end)
                end)
                spawn(function()
                while wait() do
                    pcall(function()
                        if AutoFarmAcient then
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
                            wait(0.1)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
                        end
                    end)
                end
                end)

        Settings:Label("Setting Farm")

        Settings:Toggle("Fast Attack",true, function(vu)
            FastAttack = vu
        end)

        _G.FastAttackDelay = 0.13

    local Client = game.Players.LocalPlayer
    local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
    local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    spawn(function()
        while task.wait() do
            pcall(function()
                if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
                if not shared.cpc then shared.cpc = STOP.play end
                    STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                    local Hits = STOPRL.getBladeHits(b,c,d)
                    if Hits then
                        if FastAttack then
                            STOP.play = function() end
                            a:Play(0.01,0.01,0.01)
                            func(Hits)
                            STOP.play = shared.cpc
                            wait(a.length * 0.5)
                            a:Stop()
                        else
                            a:Play()
                        end
                    end
                end
            end)
        end
    end)

function GetBladeHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local p13 = CmrFwLib.activeController
    local weapon = p13.blades[1]
    if not weapon then 
        return weapon
    end
    while weapon.Parent ~= game.Players.LocalPlayer.Character do
        weapon = weapon.Parent 
    end
    return weapon
end
function AttackHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local plr = game.Players.LocalPlayer
    for i = 1, 1 do
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(plr.Character,{plr.Character.HumanoidRootPart},60)
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
            pcall(function()
                CmrFwLib.activeController.timeToNextAttack = 1
                CmrFwLib.activeController.attacking = false
                CmrFwLib.activeController.blocking = false
                CmrFwLib.activeController.timeToNextBlock = 0
                CmrFwLib.activeController.increment = 3
                CmrFwLib.activeController.hitboxMagnitude = 60
                CmrFwLib.activeController.focusStart = 0
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBladeHit()))
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
            end)
        end
    end
end
spawn(function()
    while wait(.1) do
        if FastAttack then
            pcall(function()
                repeat task.wait(_G.FastAttackDelay)
                    AttackHit()
                until not FastAttack
            end)
        end
    end
end)

local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
CamShake:Stop()

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

    Settings:Toggle("Bring Mobs",BringMobs,function(value)
        BringMobs = value
        end)

        task.spawn(function()
            while task.wait() do
            if BringMobs then
            pcall(function()
              for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
              if not string.find(v.Name,"Boss") and v.Name == MonFarm and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
              if InMyNetWork(v.HumanoidRootPart) then
                if InMyNetWork(v.HumanoidRootPart) then
              v.HumanoidRootPart.CFrame = FarmPos
              v.HumanoidRootPart.CanCollide = false
              v.HumanoidRootPart.Size = Vector3.new(1,1,1)
              end
            end
              end
              end
              end)
            end
    
        end
            end)
          
          task.spawn(function()
            while true do wait()
            if setscriptable then
            setscriptable(game.Players.LocalPlayer,"SimulationRadius",true)
            end
            if sethiddenproperty then
            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
            end
            end
            end)
          
          function InMyNetWork(object)
          if isnetworkowner then
          return isnetworkowner(object)
          else
            if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
          return true
          end
          return false
          end
          end

          Settings:Toggle("Remove Dame Text",RemoveDtext,function(value)
            RemoveDtext = value
          end)

          
    spawn(function()
        while wait() do
            if RemoveDtext then
                game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
            else
                game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
            end
        end
        end)

            Settings:Toggle("Bypass Teleports",BypassTP,function(value)
                BypassTP = value
            end)

            Settings:Label("Setting Skill")

            Settings:Toggle("Skill Z",true,function(value)
                SkillZ = value
            end)
            Settings:Toggle("Skill X",true,function(value)
                SkillX = value
            end)
            Settings:Toggle("Skill C",true,function(value)
                SkillC = value
            end)
            Settings:Toggle("Skill V",true,function(value)
                SkillV = value
            end)
            Settings:Toggle("Skill F",true,function(value)
                SkillF = value
            end)
