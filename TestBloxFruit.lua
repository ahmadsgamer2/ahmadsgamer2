
if game.PlaceId == 2753915549 then
	W = true
elseif game.PlaceId == 4442272183 then
	W2 = true
elseif game.PlaceId == 7449423635 then
	W3 = true
end

--[[
function CheckQuest()
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if W then
		if MyLevel == 1 or MyLevel <= 9 then -- Bandit
			LevelQuest = 1

			Mon = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"

			LevelQuest = 1
			NameMon = "Bandit"

			CFrameMon = CFrame.new(1145, 17, 1634)
			VectorMon = Vector3.new(1145, 17, 1634)

			CFrameQuest = CFrame.new(1060, 17, 1547)
			VectorQuest = Vector3.new(1060, 17, 1547)
		elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
			LevelQuest = 2

			Mon = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"

			LevelQuest = 1
			NameMon = "Monkey"

			CFrameMon = CFrame.new(-1496, 39, 35)
			VectorMon = Vector3.new(-1496, 39, 35)

			CFrameQuest = CFrame.new(-1602, 37, 152)
			VectorQuest = Vector3.new(-1602, 37, 152)
		elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
			LevelQuest = 3

			Mon = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"

			LevelQuest = 2
			NameMon = "Gorilla"

			CFrameMon = CFrame.new(-1237, 6, -486)
			VectorMon = Vector3.new(-1237, 7, -486)

			CFrameQuest = CFrame.new(-1602, 37, 152)
			VectorQuest = Vector3.new(-1602, 37, 152)
		elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
			LevelQuest = 4

			Mon = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"

			LevelQuest = 1
			NameMon = "Pirate"

			CFrameMon = CFrame.new(-1115, 14, 3938)
			VectorMon = Vector3.new(-1115, 14, 3938)

			CFrameQuest = CFrame.new(-1140, 5, 3828)
			VectorQuest = Vector3.new(-1140, 5, 3828)
		elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
			LevelQuest = 5

			Mon = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"

			LevelQuest = 2
			NameMon = "Brute"

			CFrameMon = CFrame.new(-1145, 15, 4350)
			VectorMon = Vector3.new(-1146, 15, 4350)

			CFrameQuest = CFrame.new(-1140, 5, 3828)
			VectorQuest = Vector3.new(-1140, 5, 3828)
		elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
			LevelQuest = 6

			Mon = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"

			LevelQuest = 1
			NameMon = "Desert Bandit"

			CFrameMon = CFrame.new(932, 7, 4484)
			VectorMon = Vector3.new(932, 7, 4484)

			CFrameQuest = CFrame.new(897, 7, 4388)
			VectorQuest = Vector3.new(897, 7, 4388)
		elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
			LevelQuest = 7

			Mon = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"

			LevelQuest = 2
			NameMon = "Desert Officer"

			CFrameMon = CFrame.new(1572, 10, 4373)
			VectorMon = Vector3.new(1572, 10, 4373)

			CFrameQuest = CFrame.new(897, 7, 4388)
			VectorQuest = Vector3.new(897, 7, 4388)
		elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
			LevelQuest = 8

			Mon = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"

			LevelQuest = 1
			NameMon = "Snow Bandits"

			CFrameMon = CFrame.new(1289, 150, -1442)
			VectorMon = Vector3.new(1289, 106, -1442)

			CFrameQuest = CFrame.new(1386, 87, -1297)
			VectorQuest = Vector3.new(1386, 87, -1297)
		elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
			LevelQuest = 9

			Mon = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"

			LevelQuest = 2
			NameMon = "Snowman"

			CFrameMon = CFrame.new(1289, 150, -1442)
			VectorMon = Vector3.new(1289, 106, -1442)

			CFrameQuest = CFrame.new(1386, 87, -1297)
			VectorQuest = Vector3.new(1386, 87, -1297)
		elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
			LevelQuest = 10

			Mon = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"

			LevelQuest = 1
			NameMon = "Chief Petty Officer"

			CFrameMon = CFrame.new(-4855, 23, 4308)
			VectorMon = Vector3.new(-4855, 23, 4308)

			CFrameQuest = CFrame.new(-5036, 29, 4325)
			VectorQuest = Vector3.new(-5036, 29, 4325)
		elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
			LevelQuest = 11

			Mon = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"

			LevelQuest = 1
			NameMon = "Sky Bandit"

			CFrameMon = CFrame.new(-4981, 278, -2830)
			VectorMon = Vector3.new(-4981, 278, -2830)

			CFrameQuest = CFrame.new(-4842, 718, -2623)
			VectorQuest = Vector3.new(-4842, 718, -2623)
		elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
			LevelQuest = 12

			Mon = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"

			LevelQuest = 2
			NameMon = "Dark Master"

			CFrameMon = CFrame.new(-5250, 389, -2272)
			VectorMon = Vector3.new(-5250, 389, -2272)

			CFrameQuest = CFrame.new(-4842, 718, -2623)
			VectorQuest = Vector3.new(-4842, 718, -2623)
		elseif MyLevel == 190 or MyLevel <= 209 then -- Dark Master
			LevelQuest = 13

			Mon = "Prisoner [Lv. 190]"
			NameQuest = "PrisonerQuest"

			LevelQuest = 1
			NameMon = "Prisoner"

			CFrameMon = CFrame.new(5411, 96, 690)
			VectorMon = Vector3.new(5411, 96, 690)

			CFrameQuest = CFrame.new(5308, 2, 474)
			VectorQuest = Vector3.new(5308, 2, 474)
		elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
			LevelQuest = 14

			Mon = "Dangerous Prisoner [Lv. 210]"
			NameQuest = "PrisonerQuest"

			LevelQuest = 2
			NameMon = "Dangerous Prisoner"

			CFrameMon = CFrame.new(5411, 96, 690)
			VectorMon = Vector3.new(5411, 96, 690)

			CFrameQuest = CFrame.new(5308, 2, 474)
			VectorQuest = Vector3.new(5308, 2, 474)
		elseif MyLevel == 250 or MyLevel <= 299 then -- Toga Warrior
			LevelQuest = 15

			Mon = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"

			LevelQuest = 1
			NameMon = "Toga Warrior"

			CFrameMon = CFrame.new(-1824, 50, -2743)
			VectorMon = Vector3.new(-1824, 50, -2743)

			CFrameQuest = CFrame.new(-1576, 8, -2985)
			VectorQuest = Vector3.new(-1576, 8, -2985)
		elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
			LevelQuest = 16

			Mon = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"

			LevelQuest = 1
			NameMon = "Military Soldier"

			CFrameMon = CFrame.new(-5408, 11, 8447)
			VectorMon = Vector3.new(-5408, 11, 8447)

			CFrameQuest = CFrame.new(-5316, 12, 8517)
			VectorQuest = Vector3.new(-5316, 12, 8517)
		elseif MyLevel == 330 or MyLevel <= 374 then -- Military Spy
			LevelQuest = 17

			Mon = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"

			LevelQuest = 2
			NameMon = "Military Spy"

			CFrameMon = CFrame.new(-5815, 84, 8820)
			VectorMon = Vector3.new(-5815, 84, 8820)

			CFrameQuest = CFrame.new(-5316, 12, 8517)
			VectorQuest = Vector3.new(-5316, 12, 8517)
		elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
			LevelQuest = 18

			Mon = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"

			LevelQuest = 1
			NameMon = "Fishman Warrior"

			CFrameMon = CFrame.new(60859, 19, 1501)
			VectorMon = Vector3.new(60859, 19, 1501)

			CFrameQuest = CFrame.new(61123, 19, 1569)
			VectorQuest = Vector3.new(61123, 19, 1569)
			if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
			LevelQuest = 19

			Mon = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"

			LevelQuest = 2
			NameMon = "Fishman Commando"

			CFrameMon = CFrame.new(61891, 19, 1470)
			VectorMon = Vector3.new(61891, 19, 1470)

			CFrameQuest = CFrame.new(61123, 19, 1569)
			VectorQuest = Vector3.new(61123, 19, 1569)
						if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
			LevelQuest = 20

			Mon = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 1
			NameMon = "God's Guards"

			CFrameMon = CFrame.new(-4698, 845, -1912)
			VectorMon = Vector3.new(-4698, 845, -1912)

			CFrameQuest = CFrame.new(-4722, 845, -1954)
			VectorQuest = Vector3.new(-4722, 846, -1954)
			if AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
					end
		elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
			LevelQuest = 21

			Mon = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"

			LevelQuest = 2
			NameMon = "Shandas"

			CFrameMon = CFrame.new(-7685, 5567, -502)
			VectorMon = Vector3.new(-7685, 5567, -502)

			CFrameQuest = CFrame.new(-7862, 5546, -380)
			VectorQuest = Vector3.new(-7862, 5546, -380)
			if AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
					end
		elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
			LevelQuest = 22

			Mon = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 1
			NameMon = "Royal Squad"

			CFrameMon = CFrame.new(-7670, 5607, -1460)
			VectorMon = Vector3.new(-7670, 5607, -1460)

			CFrameQuest = CFrame.new(-7904, 5636, -1412)
			VectorQuest = Vector3.new(-7904, 5636, -1412)
		elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
			LevelQuest = 23

			Mon = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"

			LevelQuest = 2
			NameMon = "Royal Soldier"

			CFrameMon = CFrame.new(-7828, 5607, -1744)
			VectorMon = Vector3.new(-7828, 5607, -1744)

			CFrameQuest = CFrame.new(-7904, 5636, -1412)
			VectorQuest = Vector3.new(-7904, 5636, -1412)
		elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
			LevelQuest = 24

			Mon = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"

			LevelQuest = 1
			NameMon = "Galley Pirate"

			CFrameMon = CFrame.new(5589, 45, 3996)
			VectorMon = Vector3.new(5589, 45, 3996)

			CFrameQuest = CFrame.new(5256, 39, 4050)
			VectorQuest = Vector3.new(5256, 39, 4050)
		elseif MyLevel >= 650 then -- Galley Captain
			LevelQuest = 25

			Mon = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"

			LevelQuest = 2
			NameMon = "Galley Captain"

			CFrameMon = CFrame.new(5649, 39, 4936)
			VectorMon = Vector3.new(5649, 39, 4936)

			CFrameQuest = CFrame.new(5256, 39, 4050)
			VectorQuest = Vector3.new(5256, 39, 4050)
		end
	end
	if W2 then
		if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
			LevelQuest = 1

			Mon = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"

			LevelQuest = 1
			NameMon = "Raider"

			CFrameQuest = CFrame.new(-425, 73, 1837)
			VectorQuest = Vector3.new(-425, 73, 1837)

			CFrameMon = CFrame.new(-746, 39, 2390)
			VectorMon = Vector3.new(-746, 39, 2389)
		elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
			LevelQuest = 2

			Mon = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"

			LevelQuest = 2
			NameMon = "Mercenary"

			CFrameQuest = CFrame.new(-425, 73, 1837)
			VectorQuest = Vector3.new(-425, 73, 1837)

			CFrameMon = CFrame.new(-874, 141, 1312)
			VectorMon = Vector3.new(-874, 141, 1312)
		elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
			LevelQuest = 3

			Mon = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"

			LevelQuest = 1
			NameMon = "Swan Pirate"

			CFrameQuest = CFrame.new(634, 73, 918)
			VectorQuest = Vector3.new(634, 73, 918)

			CFrameMon = CFrame.new(878, 122, 1235)
			VectorMon = Vector3.new(878, 122, 1235)
		elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
			LevelQuest = 4

			Mon = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"

			LevelQuest = 2
			NameMon = "Factory Staff"

			CFrameQuest = CFrame.new(634, 73, 918)
			VectorQuest = Vector3.new(634, 73, 918)

			CFrameMon = CFrame.new(295, 73, -56)
			VectorMon = Vector3.new(295, 73, -56)
		elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
			LevelQuest = 5

			Mon = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"

			LevelQuest = 1
			NameMon = "Marine Lieutenant"

			CFrameMon = CFrame.new(-2806, 73, -3038)
			VectorMon = Vector3.new(-2806, 73, -3038)

			CFrameQuest = CFrame.new(-2443, 73, -3219)
			VectorQuest = Vector3.new(-2443, 73, -3219)
		elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
			LevelQuest = 6

			Mon = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"

			LevelQuest = 2
			NameMon = "Marine Captain"

			CFrameMon = CFrame.new(-1869, 73, -3320)
			VectorMon = Vector3.new(-1869, 73, -3320)

			CFrameQuest = CFrame.new(-2443, 73, -3219)
			VectorQuest = Vector3.new(-2443, 73, -3219)
		elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
			LevelQuest = 7

			Mon = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"

			LevelQuest = 1
			NameMon = "Zombie"

			CFrameMon = CFrame.new(-5736, 126, -728)
			VectorMon = Vector3.new(-5736, 126, -728)

			CFrameQuest = CFrame.new(-5494, 49, -795)
			VectorQuest = Vector3.new(-5494, 49, -794)
		elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
			LevelQuest = 8

			Mon = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"

			LevelQuest = 2
			NameMon = "Vampire"

			CFrameMon = CFrame.new(-6033, 7, -1317)
			VectorMon = Vector3.new(-6033, 7, -1317)

			CFrameQuest = CFrame.new(-5494, 49, -795)
			VectorQuest = Vector3.new(-5494, 49, -795)
		elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
			LevelQuest = 9

			Mon = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 1
			NameMon = "Snow Trooper"

			CFrameMon = CFrame.new(478, 402, -5362)
			VectorMon = Vector3.new(478, 402, -5362)

			CFrameQuest = CFrame.new(605, 402, -5371)
			VectorQuest = Vector3.new(605, 402, -5371)
		elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
			LevelQuest = 10

			Mon = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"

			LevelQuest = 2
			NameMon = "Winter Warrior"

			CFrameMon = CFrame.new(1157, 430, -5188)
			VectorMon = Vector3.new(1157, 430, -5188)

			CFrameQuest = CFrame.new(605, 402, -5371)
			VectorQuest = Vector3.new(605, 402, -5371)
		elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
			LevelQuest = 11

			Mon = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"

			LevelQuest = 1
			NameMon = "Lab Subordinate"

			CFrameMon = CFrame.new(-5782, 42, -4484)
			VectorMon = Vector3.new(-5782, 42, -4484)

			CFrameQuest = CFrame.new(-6060, 16, -4905)
			VectorQuest = Vector3.new(-6060, 16, -4905)
		elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
			LevelQuest = 12

			Mon = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"

			LevelQuest = 2
			NameMon = "Horned Warrior"

			CFrameMon = CFrame.new(-6406, 24, -5805)
			VectorMon = Vector3.new(-6406, 24, -5805)

			CFrameQuest = CFrame.new(-6060, 16, -4905)
			VectorQuest = Vector3.new(-6060, 16, -4905)
		elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
			LevelQuest = 13

			Mon = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"

			CFrameMon = CFrame.new(-5428, 78, -5959)
			VectorMon = Vector3.new(-5428, 78, -5959)

			CFrameQuest = CFrame.new(-5430, 16, -5295)
			VectorQuest = Vector3.new(-5430, 16, -5296)
		elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
			LevelQuest = 14

			Mon = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"

			LevelQuest = 2
			NameMon = "Lava Pirate"

			CFrameMon = CFrame.new(-5270, 42, -4800)
			VectorMon = Vector3.new(-5270, 42, -4800)

			CFrameQuest = CFrame.new(-5430, 16, -5295)
			VectorQuest = Vector3.new(-5430, 16, -5296)
		elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
			LevelQuest = 15

			Mon = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"

			LevelQuest = 1
			NameMon = "Ship Deckhand"

			CFrameMon = CFrame.new(1198, 126, 33031)
			VectorMon = Vector3.new(1198, 126, 33031)

			CFrameQuest = CFrame.new(1038, 125, 32913)
			VectorQuest = Vector3.new(1038, 125, 32913)
		elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
			LevelQuest = 16

			Mon = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"

			LevelQuest = 2
			NameMon = "Ship Engineer"

			CFrameMon = CFrame.new(918, 44, 32787)
			VectorMon = Vector3.new(918, 44, 32787)

			CFrameQuest = CFrame.new(1038, 125, 32913)
			VectorQuest = Vector3.new(1038, 125, 32913)
		elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
			LevelQuest = 17

			Mon = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"

			LevelQuest = 1
			NameMon = "Ship Steward"

			CFrameMon = CFrame.new(915, 130, 33419)
			VectorMon = Vector3.new(915, 130, 33419)

			CFrameQuest = CFrame.new(969, 125, 33245)
			VectorQuest = Vector3.new(969, 125, 33245)
		elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
			LevelQuest = 18

			Mon = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"

			LevelQuest = 2
			NameMon = "Ship Officer"

			CFrameMon = CFrame.new(916, 181, 33335)
			VectorMon = Vector3.new(916, 181, 33335)

			CFrameQuest = CFrame.new(969, 125, 33245)
			VectorQuest = Vector3.new(969, 125, 33245)
		elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
			LevelQuest = 19

			Mon = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"

			LevelQuest = 1
			NameMon = "Arctic Warrior"

			CFrameMon = CFrame.new(6038, 29, -6231)
			VectorMon = Vector3.new(6038, 29, -6231)

			VectorQuest = Vector3.new(5669, 28, -6482)
			CFrameQuest = CFrame.new(5669, 28, -6482)
		elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
			LevelQuest = 20

			Mon = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"

			LevelQuest = 2
			NameMon = "Snow Lurker"

			CFrameMon = CFrame.new(5560, 42, -6826)
			VectorMon = Vector3.new(5560, 42, -6826)

			VectorQuest = Vector3.new(5669, 28, -6482)
			CFrameQuest = CFrame.new(5669, 28, -6482)
		elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
			LevelQuest = 21
			Mon = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"

			LevelQuest = 1
			NameMon = "Sea Soldier"

			CFrameMon = CFrame.new(-3022, 16, -9722)
			VectorMon = Vector3.new(-3022, 16, -9722)

			CFrameQuest = CFrame.new(-3054, 237, -10148)
			VectorQuest = Vector3.new(-3054, 237, -10148)
		elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
			LevelQuest = 22
			Mon = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"

			LevelQuest = 2
			NameMon = "Water Fighter"

			CFrameMon = CFrame.new(-3385, 239, -10542)
			VectorMon = Vector3.new(-3385, 239, -10542)

			CFrameQuest = CFrame.new(-3054, 237, -10148)
			VectorQuest = Vector3.new(-3054, 237, -10148)
		end
	end
	if W3 then
		if MyLevel == 1500 or MyLevel <= 1524 then
			LevelQuest = 1

			Mon = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"

			LevelQuest = 1
			NameMon = "Pirate"

			CFrameMon = CFrame.new(-373, 75, 5550)
			VectorMon = Vector3.new(-373, 75, 5550)

			CFrameQuest = CFrame.new(-288, 44, 5576)
			VectorQuest = Vector3.new(-288, 44, 5576)
		elseif MyLevel == 1525 or MyLevel <= 1574 then
			LevelQuest = 2

			Mon = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"

			LevelQuest = 2
			NameMon = "Pistol"

			CFrameMon = CFrame.new(-469, 74, 5904)
			VectorMon = Vector3.new(-469, 74, 5904)

			CFrameQuest = CFrame.new(-288, 44, 5576)
			VectorQuest = Vector3.new(-288, 44, 5576)
		elseif MyLevel == 1575 or MyLevel <= 1599 then
			LevelQuest = 3

			Mon = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"

			LevelQuest = 1
			NameMon = "Warrior"

			CFrameMon = CFrame.new(6339, 52, -1213)
			VectorMon = Vector3.new(6338, 52, -1213)

			CFrameQuest = CFrame.new(5835, 52, -1105)
			VectorQuest = Vector3.new(5835, 52, -1105)
		elseif MyLevel == 1600 or MyLevel <= 1624 then
			LevelQuest = 4

			Mon = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"

			LevelQuest = 2
			NameMon = "Archer"

			CFrameMon = CFrame.new(6594, 383, 139)
			VectorMon = Vector3.new(6594, 383, 139)

			CFrameQuest = CFrame.new(5835, 52, -1105)
			VectorQuest = Vector3.new(5835, 52, -1105)
		elseif MyLevel == 1625 or MyLevel <= 1649 then
			LevelQuest = 5

			Mon = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"

			LevelQuest = 1
			NameMon = "Female"

			CFrameMon = CFrame.new(5308, 819, 1047)
			VectorMon = Vector3.new(5308, 819, 1047)

			CFrameQuest = CFrame.new(5443, 602, 751)
			VectorQuest = Vector3.new(5443, 602, 751)
		elseif MyLevel == 1650 or MyLevel <= 1699 then
			LevelQuest = 6

			Mon = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"

			LevelQuest = 2
			NameMon = "Giant Islanders"

			CFrameMon = CFrame.new(4951, 602, -68)
			VectorMon = Vector3.new(4951, 602, -68)

			CFrameQuest = CFrame.new(5443, 602, 751)
			VectorQuest = Vector3.new(5443, 602, 751)
		elseif MyLevel == 1700 or MyLevel <= 1724 then
			LevelQuest = 7

			Mon = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 1
			NameMon = "Marine Commodore"

			CFrameMon = CFrame.new(2447, 73, -7470)
			VectorMon = Vector3.new(2447, 73, -7470)

			CFrameQuest = CFrame.new(2180, 29, -6737)
			VectorQuest = Vector3.new(2180, 29, -6737)
		elseif MyLevel == 1725 or MyLevel <= 1774 then
			LevelQuest = 8

			Mon = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"

			LevelQuest = 2
			NameMon = "Marine Rear Admiral"

			CFrameMon = CFrame.new(3671, 161, -6932)
			VectorMon = Vector3.new(3671, 161, -6932)

			CFrameQuest = CFrame.new(2180, 29, -6737)
			VectorQuest = Vector3.new(2180, 29, -6737)
		elseif MyLevel == 1775 or MyLevel <= 1800 then
			LevelQuest = 9

			Mon = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 1
			NameMon = "Fishman Raider"

			CFrameMon = CFrame.new(-10560, 332, -8466)
			VectorMon = Vector3.new(-10560, 332, -8466)

			CFrameQuest = CFrame.new(-10584, 332, -8758)
			VectorQuest = Vector3.new(-10584, 332, -8758)
		elseif MyLevel == 1800 or MyLevel <= 1824 then
			LevelQuest = 10

			Mon = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"

			LevelQuest = 2
			NameMon = "Fishman Captain"

			CFrameMon = CFrame.new(-10993, 332, -8940)
			VectorMon = Vector3.new(-10993, 332, -8940)

			CFrameQuest = CFrame.new(-10584, 332, -8758)
			VectorQuest = Vector3.new(-10584, 332, -8758)
		elseif MyLevel == 1825 or MyLevel <= 1849 then
			LevelQuest = 11

			Mon = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"

			LevelQuest = 1
			NameMon = "Forest Pirate"

			CFrameMon = CFrame.new(-13479, 333, -7905)
			VectorMon = Vector3.new(-13479, 333, -7905)

			CFrameQuest = CFrame.new(-13232, 333, -7627)
			VectorQuest = Vector3.new(-13232, 333, -7627)
		elseif MyLevel == 1850 or MyLevel <= 1899 then
			LevelQuest = 12

			Mon = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"

			LevelQuest = 2
			NameMon = "Mythological Pirate"

			CFrameMon = CFrame.new(-13545, 470, -6917)
			VectorMon = Vector3.new(-13545, 470, -6917)

			CFrameQuest = CFrame.new(-13232, 333, -7627)
			VectorQuest = Vector3.new(-13232, 333, -7627)
		elseif MyLevel == 1900 or MyLevel <= 1924 then
			LevelQuest = 13

			Mon = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 1
			NameMon = "Jungle Pirate"

			CFrameMon = CFrame.new(-12107, 332, -10549)
			VectorMon = Vector3.new(-12106, 332, -10549)

			CFrameQuest = CFrame.new(-12684, 391, -9902)
			VectorQuest = Vector3.new(-12684, 391, -9902)
		elseif MyLevel == 1925 or MyLevel <= 1974 then
			LevelQuest = 14

			Mon = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"

			LevelQuest = 2
			NameMon = "Musketeer Pirate"

			CFrameMon = CFrame.new(-13286, 392, -9769)
			VectorMon = Vector3.new(-13286, 392, -9768)

			CFrameQuest = CFrame.new(-12684, 391, -9902)
			VectorQuest = Vector3.new(-12684, 391, -9902)
		elseif MyLevel == 1975 or MyLevel <= 1999 then
			LevelQuest = 15
			Mon = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"

			LevelQuest = 1
			NameMon = "Reborn Skeleton"

			CFrameMon = CFrame.new(-8760, 142, 6039)
			VectorMon = Vector3.new(-8760, 142, 6039)

			CFrameQuest = CFrame.new(-9482, 142, 5567)
			VectorQuest = Vector3.new(-9482, 142, 5567)
		elseif MyLevel == 2000 or MyLevel <= 2024 then
			LevelQuest = 16

			Mon = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"

			LevelQuest = 2
			NameMon = "Living Zombie"

			CFrameMon = CFrame.new(-10144, 140, 5932)
			VectorMon = Vector3.new(-10144, 140, 5932)

			CFrameQuest = CFrame.new(-9482, 142, 5567)
			VectorQuest = Vector3.new(-9482, 142, 5567)
		elseif MyLevel == 2025 or MyLevel <= 2049 then
			LevelQuest = 17

			Mon = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"

			LevelQuest = 1
			NameMon = "Demonic Soul"

			CFrameMon = CFrame.new(-9507, 172, 6158)
			VectorMon = Vector3.new(-9506, 172, 6158)

			CFrameQuest = CFrame.new(-9513, 172, 6079)
			VectorQuest = Vector3.new(-9513, 172, 6079)
		elseif MyLevel == 2050 or MyLevel <= 2074 then
			LevelQuest = 18

			Mon = "Posessed Mummy [Lv. 2050]"
			NameQuest = "HauntedQuest2"

			LevelQuest = 2
			NameMon = "Posessed Mummy"

			CFrameMon = CFrame.new(-9577, 6, 6223)
			VectorMon = Vector3.new(-9577, 6, 6223)

			CFrameQuest = CFrame.new(-9513, 172, 6079)
			VectorQuest = Vector3.new(-9513, 172, 6079)

		elseif MyLevel == 2075 or MyLevel <= 2099 then
			LevelQuest = 19

			Mon = "Peanut Scout [Lv. 2075]"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 1
			NameMon = "Peanut Scout"

			CFrameMon = CFrame.new(-2124, 123, -10435)
			VectorMon = Vector3.new(-2124, 123, -10435)

			CFrameQuest = CFrame.new(-2104, 38, -10192)
			VectorQuest = Vector3.new(-2104, 38, -10192)
		elseif MyLevel == 2100 or MyLevel <= 2124 then
			LevelQuest = 20

			Mon = "Peanut President [Lv. 2100]"
			NameQuest = "NutsIslandQuest"

			LevelQuest = 2
			NameMon = "Peanut President"

			CFrameMon = CFrame.new(-2124, 123, -10435)
			VectorMon = Vector3.new(-2124, 123, -10435)

			CFrameQuest = CFrame.new(-2104, 38, -10192)
			VectorQuest = Vector3.new(-2104, 38, -10192)
		elseif MyLevel == 2125 or MyLevel <= 2149 then
			LevelQuest = 21

			Mon = "Ice Cream Chef [Lv. 2125]"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 1
			NameMon = "Ice Cream Chef"

			CFrameMon = CFrame.new(-641, 127, -11062)
			VectorMon = Vector3.new(-641, 127, -11062)

			CFrameQuest = CFrame.new(-822, 66, -10965)
			VectorQuest = Vector3.new(-822, 66, -10965)
		elseif MyLevel == 2150 or MyLevel <= 2199 then
			LevelQuest = 22

			Mon = "Ice Cream Commander [Lv. 2150]"
			NameQuest = "IceCreamIslandQuest"

			LevelQuest = 2
			NameMon = "Ice Cream Commander"

			CFrameMon = CFrame.new(-641, 127, -11062)
			VectorMon = Vector3.new(-641, 127, -11062)

			CFrameQuest = CFrame.new(-822, 66, -10965)
			VectorQuest = Vector3.new(-822, 66, -10965)
			---------------------------------------------------------------
		elseif MyLevel == 2200 or MyLevel <= 2224 then
			LevelQuest = 23

			Mon = "Cookie Crafter [Lv. 2200]"
			NameQuest = "CakeQuest1"

			LevelQuest = 1
			NameMon = "Cookie Crafter"

			CFrameMon = CFrame.new(-2365, 38, -12099)
			VectorMon = Vector3.new(-2365, 38, -12099)

			CFrameQuest = CFrame.new(-2020, 38, -12025)
			VectorQuest = Vector3.new(-2020, 38, -12025)
		elseif MyLevel == 2225 or MyLevel <= 2249 then
			LevelQuest = 24

			Mon = "Cake Guard [Lv. 2225]"
			NameQuest = "CakeQuest1"

			LevelQuest = 2
			NameMon = "Cake Guard"

			CFrameMon = CFrame.new(-1651, 38, -12308)
			VectorMon = Vector3.new(-1651, 38, -12308)

			CFrameQuest = CFrame.new(-2020, 38, -12025)
			VectorQuest = Vector3.new(-2020, 38, -12025)
		elseif MyLevel == 2250 or MyLevel <= 2274 then
			LevelQuest = 25

			Mon = "Baking Staff [Lv. 2250]"
			NameQuest = "CakeQuest2"

			LevelQuest = 1
			NameMon = "Baking Staff"

			CFrameMon = CFrame.new(-1870, 38, -12938)
			VectorMon = Vector3.new(-1870, 38, -12938)

			CFrameQuest = CFrame.new(-1926, 38, -12850)
			VectorQuest = Vector3.new(-1926, 38, -12850)
		elseif MyLevel == 2275 or MyLevel <= 2299 then
			LevelQuest = 26

			Mon = "Head Baker [Lv. 2275]"
			NameQuest = "CakeQuest2"

			LevelQuest = 2
			NameMon = "Head Baker"

			CFrameMon = CFrame.new(-1926, 88, -12850)
			VectorMon = CFrame.new(-1870, 38, -12938)

			CFrameQuest = CFrame.new(-1926, 38, -12850)
			VectorQuest = Vector3.new(-1926, 38, -12850)
			---------------------------------------------------------------
		elseif MyLevel == 2300 or MyLevel <= 2324 then
			LevelQuest = 27

			Mon = "Cocoa Warrior [Lv. 2300]"
			NameQuest = "ChocQuest1"

			LevelQuest = 1
			NameMon = "Cocoa Warrior"

			CFrameMon = CFrame.new(231, 23, -12194)
			VectorMon = CFrame.new(231, 23, -12194)

			CFrameQuest = CFrame.new(231, 23, -12194)
			VectorQuest = Vector3.new(231, 23, -12194)
		elseif MyLevel == 2325 or MyLevel <= 2349 then
			LevelQuest = 28

			Mon = "Chocolate Bar Battler [Lv. 2325]"
			NameQuest = "ChocQuest1"

			LevelQuest = 2
			NameMon = "Chocolate Bar Battler"

			CFrameMon = CFrame.new(231, 23, -12194)
			VectorMon = CFrame.new(231, 23, -12194)

			CFrameQuest = CFrame.new(231, 23, -12194)
			VectorQuest = Vector3.new(231, 23, -12194)
		elseif MyLevel == 2350 or MyLevel <= 2374 then
			LevelQuest = 29

			Mon = "Sweet Thief [Lv. 2350]"
			NameQuest = "ChocQuest2"

			LevelQuest = 1
			NameMon = "Sweet Thief"

			CFrameMon = CFrame.new(71, 77, -12632)
			VectorMon = CFrame.new(71, 77, -12632)

			CFrameQuest = CFrame.new(151, 23, -12774)
			VectorQuest = Vector3.new(151, 23, -12774)
		elseif MyLevel == 2375 or MyLevel <= 2400 then
			LevelQuest = 30

			Mon = "Candy Rebel [Lv. 2375]"
			NameQuest = "ChocQuest2"

			LevelQuest = 2
			NameMon = "Candy Rebel"

			CFrameMon = CFrame.new(134, 77, -12882)
			VectorMon = CFrame.new(134, 77, -12882)

			CFrameQuest = CFrame.new(151, 23, -12774)
			VectorQuest = Vector3.new(151, 23, -12774)
		elseif MyLevel == 2400 or MyLevel <= 2425 then
			LevelQuest = 31
			
			Mon = "Candy Pirate [Lv. 2400]"
			NameQuest = "CandyQuest1"
			
			LevelQuest = 1
			NameMon = "Candy Pirate"
			
			CFrameMon = CFrame.new(-1408.46521, 16.1423531, -14552.2041, 0.90175873, -8.17216943e-08, -0.432239741, 7.81264475e-08, 1, -2.60746162e-08, 0.432239741, -1.02563433e-08, 0.90175873)
			VectorQuest = Vector3.new(-1408.46521, 16.1423531, -14552.2041, 0.90175873, -8.17216943e-08, -0.432239741, 7.81264475e-08, 1, -2.60746162e-08, 0.432239741, -1.02563433e-08, 0.90175873)
			
			CFrameQuest = CFrame.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
			VectorQuest = Vector3.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
	   elseif MyLevel >= 2425 then
			LevelQuest = 32
			
			Mon = "Snow Demon [Lv. 2425]"
			NameQuest = "CandyQuest1"
			
			LevelQuest = 2
			NameMon = "Snow Demon"
			
			CFrameMon = CFrame.new(-777.070862, 23.5809536, -14453.0078, 0.33384338, 0, -0.942628562, 0, 1, 0, 0.942628562, 0, 0.33384338)
			VectorQuest = Vector3.new(-777.070862, 23.5809536, -14453.0078, 0.33384338, 0, -0.942628562, 0, 1, 0, 0.942628562, 0, 0.33384338)
			
			CFrameQuest = CFrame.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
			VectorQuest = Vector3.new(-1151.48987, 16.1422901, -14445.6904, -0.316594511, -6.85698254e-08, -0.948560953, -2.05343067e-08, 1, -6.54346692e-08, 0.948560953, -1.23821675e-09, -0.316594511)
	elseif MyLevel == 2450 or MyLevel <= 2474 then
		LevelQuest = 42

		Name = "Isle Outlaw"
		QuestName = "TikiQuest1"

		LevelQuest = 1
		NameMon = "Isle Outlaw"

		CFrameMon = CFrame.new(-16299.3252, 94.0675659, -172.353226, 0.99993372, 1.59262612e-08, -0.0115144337, -1.50289505e-08, 1, 7.80157237e-08, 0.0115144337, -7.78375053e-08, 0.99993372)
		VectorMon = CFrame.new(-16299.3252, 94.0675659, -172.353226, 0.99993372, 1.59262612e-08, -0.0115144337, -1.50289505e-08, 1, 7.80157237e-08, 0.0115144337, -7.78375053e-08, 0.99993372)

		CFrameQuest = CFrame.new(-16548.8516, 54.0840454, -173.242691, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
		VectorQuest = Vector3.new(-16548.8516, 54.0840454, -173.242691, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
	elseif MyLevel == 2475 or MyLevel <= 2500 then
		LevelQuest = 43

		Name = "Island Boy"
		QuestName = "TikiQuest1"

		LevelQuest = 2
		NameMon = "Island Boy"

		CFrameMon = CFrame.new(-16853.3887, 192.103561, -152.378189, 0.705479085, -8.49727329e-08, 0.708730757, 5.86954414e-08, 1, 6.14680928e-08, -0.708730757, -1.76518711e-09, 0.705479085)
		VectorMon = CFrame.new(-16853.3887, 192.103561, -152.378189, 0.705479085, -8.49727329e-08, 0.708730757, 5.86954414e-08, 1, 6.14680928e-08, -0.708730757, -1.76518711e-09, 0.705479085)

		CFrameQuest = CFrame.new(-16548.8516, 54.0840454, -173.242691, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
		VectorQuest = Vector3.new(-16548.8516, 54.0840454, -173.242691, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
	elseif MyLevel == 2500 or MyLevel <= 2524 then
		LevelQuest = 44

		Name = "Sun-kissed Warrior"
		QuestName = "TikiQuest2"

		LevelQuest = 1
		NameMon = "Warrior"

		CFrameMon = CFrame.new(-16273.3027, 49.6616859, 1049.43701, -0.906199515, -4.19694537e-08, 0.422850341, -3.66385891e-08, 1, 2.07344755e-08, -0.422850341, 3.29693228e-09, -0.906199515)
		VectorMon = CFrame.new(-16273.3027, 49.6616859, 1049.43701, -0.906199515, -4.19694537e-08, 0.422850341, -3.66385891e-08, 1, 2.07344755e-08, -0.422850341, 3.29693228e-09, -0.906199515)

		CFrameQuest = CFrame.new(-16539.1426, 55.6605415, 1050.85059, -0.152818754, 1.09818366e-07, 0.988254249, 3.35132171e-08, 1, -1.05941282e-07, -0.988254249, 1.6929766e-08, -0.152818754)
		VectorQuest = Vector3.new(-16539.1426, 55.6605415, 1050.85059, -0.152818754, 1.09818366e-07, 0.988254249, 3.35132171e-08, 1, -1.05941282e-07, -0.988254249, 1.6929766e-08, -0.152818754)
	elseif MyLevel == 2525 or MyLevel <= 2600 then
		LevelQuest = 45

		Name = "Isle Champion"
		QuestName = "TikiQuest2"

		LevelQuest = 2
		NameMon = "Isle Champion"

		CFrameMon = CFrame.new(-16780.4238, 82.1132126, 1033.55408, -0.962516546, 1.58372231e-08, 0.271222919, -1.30016424e-08, 1, -1.04532162e-07, -0.271222919, -1.04140284e-07, -0.962516546)
		VectorMon = CFrame.new(-16780.4238, 82.1132126, 1033.55408, -0.962516546, 1.58372231e-08, 0.271222919, -1.30016424e-08, 1, -1.04532162e-07, -0.271222919, -1.04140284e-07, -0.962516546)

		CFrameQuest = CFrame.new(-16539.1426, 55.6605415, 1050.85059, -0.152818754, 1.09818366e-07, 0.988254249, 3.35132171e-08, 1, -1.05941282e-07, -0.988254249, 1.6929766e-08, -0.152818754)
		VectorQuest = Vector3.new(-16539.1426, 55.6605415, 1050.85059, -0.152818754, 1.09818366e-07, 0.988254249, 3.35132171e-08, 1, -1.05941282e-07, -0.988254249, 1.6929766e-08, -0.152818754)
		end
	end
end
]]
function CheckQuest()
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if W1 then
	if MyLevel == 1 or MyLevel <= 9 then -- Bandit
		LevelFarm = 1
	
		Name = "Bandit"
		QuestName = "BanditQuest1"
	
		LevelQuest = 1
		NameMon = "Bandit"
	
		CFrameMon = CFrame.new(1145, 17, 1634)
		VectorMon = Vector3.new(1145, 17, 1634)
	
		CFrameQuest = CFrame.new(1060, 17, 1547)
		VectorQuest = Vector3.new(1060, 17, 1547)
	elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
		LevelFarm = 3
	
		Name = "Monkey"
		QuestName = "JungleQuest"
	
		LevelQuest = 1
		NameMon = "Monkey"
	
		CFrameMon = CFrame.new(-1496, 39, 35)
		VectorMon = Vector3.new(-1496, 39, 35)
	
		CFrameQuest = CFrame.new(-1602, 37, 152)
		VectorQuest = Vector3.new(-1602, 37, 152)
	elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
		LevelFarm = 4
	
		Name = "Gorilla"
		QuestName = "JungleQuest"
	
		LevelQuest = 2
		NameMon = "Gorilla"
	
		CFrameMon = CFrame.new(-1237, 6, -486)
		VectorMon = Vector3.new(-1237, 7, -486)
	
		CFrameQuest = CFrame.new(-1602, 37, 152)
		VectorQuest = Vector3.new(-1602, 37, 152)
	elseif MyLevel == 30 or MyLevel <= 59 then -- Pirate
		LevelFarm = 6
	
		Name = "Pirate"
		QuestName = "BuggyQuest1"
	
		LevelQuest = 1
		NameMon = "Pirate"
	
		CFrameMon = CFrame.new(-1115, 14, 3938)
		VectorMon = Vector3.new(-1115, 14, 3938)
	
		CFrameQuest = CFrame.new(-1140, 5, 3828)
		VectorQuest = Vector3.new(-1140, 5, 3828)
	elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
		LevelFarm = 9
	
		Name = "Desert Bandit"
		QuestName = "DesertQuest"
	
		LevelQuest = 1
		NameMon = "Desert Bandit"
	
		CFrameMon = CFrame.new(932, 7, 4484)
		VectorMon = Vector3.new(932, 7, 4484)
	
		CFrameQuest = CFrame.new(897, 7, 4388)
		VectorQuest = Vector3.new(897, 7, 4388)
	elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
		LevelFarm = 10
	
		Name = "Desert Officer"
		QuestName = "DesertQuest"
	
		LevelQuest = 2
		NameMon = "Desert Officer"
	
		CFrameMon = CFrame.new(1572, 10, 4373)
		VectorMon = Vector3.new(1572, 10, 4373)
	
		CFrameQuest = CFrame.new(897, 7, 4388)
		VectorQuest = Vector3.new(897, 7, 4388)
	elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
		LevelFarm = 12
	
		Name = "Snow Bandit"
		QuestName = "SnowQuest"
	
		LevelQuest = 1
		NameMon = "Snow Bandits"
	
		CFrameMon = CFrame.new(1289, 150, -1442)
		VectorMon = Vector3.new(1289, 106, -1442)
	
		CFrameQuest = CFrame.new(1386, 87, -1297)
		VectorQuest = Vector3.new(1386, 87, -1297)
	elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
		LevelFarm = 13
	
		Name = "Snowman"
		QuestName = "SnowQuest"
	
		LevelQuest = 2
		NameMon = "Snowman"
	
		CFrameMon = CFrame.new(1289, 150, -1442)
		VectorMon = Vector3.new(1289, 106, -1442)
	
		CFrameQuest = CFrame.new(1386, 87, -1297)
		VectorQuest = Vector3.new(1386, 87, -1297)
	elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
		LevelFarm = 15
	
		Name = "Chief Petty Officer"
		QuestName = "MarineQuest2"
	
		LevelQuest = 1
		NameMon = "Chief Petty Officer"
	
		CFrameMon = CFrame.new(-4855, 23, 4308)
		VectorMon = Vector3.new(-4855, 23, 4308)
	
		CFrameQuest = CFrame.new(-5036, 29, 4325)
		VectorQuest = Vector3.new(-5036, 29, 4325)
	elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
		LevelFarm = 17
	
		Name = "Sky Bandit"
		QuestName = "SkyQuest"
	
		LevelQuest = 1
		NameMon = "Sky Bandit"
	
		CFrameMon = CFrame.new(-4981, 278, -2830)
		VectorMon = Vector3.new(-4981, 278, -2830)
	
		CFrameQuest = CFrame.new(-4842, 718, -2623)
		VectorQuest = Vector3.new(-4842, 718, -2623)
	elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
		LevelFarm = 18
	
		Name = "Dark Master"
		QuestName = "SkyQuest"
	
		LevelQuest = 2
		NameMon = "Dark Master"
	
		CFrameMon = CFrame.new(-5250, 389, -2272)
		VectorMon = Vector3.new(-5250, 389, -2272)
	
		CFrameQuest = CFrame.new(-4842, 718, -2623)
		VectorQuest = Vector3.new(-4842, 718, -2623)
	elseif MyLevel == 190 or MyLevel <= 209 then -- Dark Master
		LevelFarm = 20
	
		Name = "Prisoner"
		QuestName = "PrisonerQuest"
	
		LevelQuest = 1
		NameMon = "Prisoner"
	
		CFrameMon = CFrame.new(5411, 96, 690)
		VectorMon = Vector3.new(5411, 96, 690)
	
		CFrameQuest = CFrame.new(5308, 2, 474)
		VectorQuest = Vector3.new(5308, 2, 474)
	elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
		LevelFarm = 21
	
		Name = "Dangerous Prisoner"
		QuestName = "PrisonerQuest"
	
		LevelQuest = 2
		NameMon = "Dangerous Prisoner"
	
		CFrameMon = CFrame.new(5411, 96, 690)
		VectorMon = Vector3.new(5411, 96, 690)
	
		CFrameQuest = CFrame.new(5308, 2, 474)
		VectorQuest = Vector3.new(5308, 2, 474)
	elseif MyLevel == 250 or MyLevel <= 299 then -- Toga Warrior
		LevelFarm = 23
	
		Name = "Toga Warrior"
		QuestName = "ColosseumQuest"
	
		LevelQuest = 1
		NameMon = "Toga Warrior"
	
		CFrameMon = CFrame.new(-1824, 50, -2743)
		VectorMon = Vector3.new(-1824, 50, -2743)
	
		CFrameQuest = CFrame.new(-1576, 8, -2985)
		VectorQuest = Vector3.new(-1576, 8, -2985)
	elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
		LevelFarm = 25
	
		Name = "Military Soldier"
		QuestName = "MagmaQuest"
	
		LevelQuest = 1
		NameMon = "Military Soldier"
	
		CFrameMon = CFrame.new(-5555.064453125, 16.73392105102539, 8377.623046875)
		VectorMon = Vector3.new(-5555.064453125, 16.73392105102539, 8377.623046875)
	
		CFrameQuest = CFrame.new(-5316, 12, 8517)
		VectorQuest = Vector3.new(-5316, 12, 8517)
	elseif MyLevel == 330 or MyLevel <= 374 then -- Military Spy
		LevelFarm = 26
	
		Name = "Military Spy"
		QuestName = "MagmaQuest"
	
		LevelQuest = 2
		NameMon = "Military Spy"
	
		CFrameMon = CFrame.new(-5806.056640625, 99.96672058105469, 8777.8447265625)
		VectorMon = Vector3.new(-5806.056640625, 99.96672058105469, 8777.8447265625)
	
		CFrameQuest = CFrame.new(-5316, 12, 8517)
		VectorQuest = Vector3.new(-5316, 12, 8517)
	elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
		LevelFarm = 28
	
		Name = "Fishman Warrior"
		QuestName = "FishmanQuest"
	
		LevelQuest = 1
		NameMon = "Fishman Warrior"
	
		CFrameMon = CFrame.new(60859, 19, 1501)
		VectorMon = Vector3.new(60859, 19, 1501)
	
		CFrameQuest = CFrame.new(61123, 19, 1569)
		VectorQuest = Vector3.new(61123, 19, 1569)
	elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
		LevelFarm = 29
	
		Name = "Fishman Commando"
		QuestName = "FishmanQuest"
	
		LevelQuest = 2
		NameMon = "Fishman Commando"
	
		CFrameMon = CFrame.new(61891, 19, 1470)
		VectorMon = Vector3.new(61891, 19, 1470)
	
		CFrameQuest = CFrame.new(61123, 19, 1569)
		VectorQuest = Vector3.new(61123, 19, 1569)
	elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
		LevelFarm = 31
	
		Name = "God's Guard"
		QuestName = "SkyExp1Quest"
	
		LevelQuest = 1
		NameMon = "God's Guards"
	
		CFrameMon = CFrame.new(-4698, 845, -1912)
		VectorMon = Vector3.new(-4698, 845, -1912)
	
		CFrameQuest = CFrame.new(-4722, 845, -1954)
		VectorQuest = Vector3.new(-4722, 846, -1954)
	elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
		LevelFarm = 33
	
		Name = "Shanda"
		QuestName = "SkyExp1Quest"
	
		LevelQuest = 2
		NameMon = "Shandas"
	
		CFrameMon = CFrame.new(-7685, 5567, -502)
		VectorMon = Vector3.new(-7685, 5567, -502)
	
		CFrameQuest = CFrame.new(-7862, 5546, -380)
		VectorQuest = Vector3.new(-7862, 5546, -380)
	elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
		LevelFarm = 34
	
		Name = "Royal Squad"
		QuestName = "SkyExp2Quest"
	
		LevelQuest = 1
		NameMon = "Royal Squad"
	
		CFrameMon = CFrame.new(-7670, 5607, -1460)
		VectorMon = Vector3.new(-7670, 5607, -1460)
	
		CFrameQuest = CFrame.new(-7904, 5636, -1412)
		VectorQuest = Vector3.new(-7904, 5636, -1412)
	elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
		LevelFarm = 35
	
		Name = "Royal Soldier"
		QuestName = "SkyExp2Quest"
	
		LevelQuest = 2
		NameMon = "Royal Soldier"
	
		CFrameMon = CFrame.new(-7828, 5607, -1744)
		VectorMon = Vector3.new(-7828, 5607, -1744)
	
		CFrameQuest = CFrame.new(-7904, 5636, -1412)
		VectorQuest = Vector3.new(-7904, 5636, -1412)
	elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
		LevelFarm = 37
	
		Name = "Galley Pirate"
		QuestName = "FountainQuest"
	
		LevelQuest = 1
		NameMon = "Galley Pirate"
	
		CFrameMon = CFrame.new(5589, 45, 3996)
		VectorMon = Vector3.new(5589, 45, 3996)
	
		CFrameQuest = CFrame.new(5256, 39, 4050)
		VectorQuest = Vector3.new(5256, 39, 4050)
	elseif MyLevel >= 650 then -- Galley Captain
		LevelFarm = 38
	
		Name = "Galley Captain"
		QuestName = "FountainQuest"
	
		LevelQuest = 2
		NameMon = "Galley Captain"
	
		CFrameMon = CFrame.new(5649, 39, 4936)
		VectorMon = Vector3.new(5649, 39, 4936)
	
		CFrameQuest = CFrame.new(5256, 39, 4050)
		VectorQuest = Vector3.new(5256, 39, 4050)
	end
	end
	if W2 then
	if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
		LevelFarm = 1
	
		Name = "Raider"
		QuestName = "Area1Quest"
	
		LevelQuest = 1
		NameMon = "Raider"
	
		CFrameQuest = CFrame.new(-425, 73, 1837)
		VectorQuest = Vector3.new(-425, 73, 1837)
	
		CFrameMon = CFrame.new(-746, 39, 2390)
		VectorMon = Vector3.new(-746, 39, 2389)
	elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
		LevelFarm = 2
	
		Name = "Mercenary"
		QuestName = "Area1Quest"
	
		LevelQuest = 2
		NameMon = "Mercenary"
	
		CFrameQuest = CFrame.new(-425, 73, 1837)
		VectorQuest = Vector3.new(-425, 73, 1837)
	
		CFrameMon = CFrame.new(-856.213134765625, 135.4429473876953, 1407.4842529296875)
		VectorMon = Vector3.new(-856.213134765625, 135.4429473876953, 1407.4842529296875)
	elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
		LevelFarm = 3
	
		Name = "Swan Pirate"
		QuestName = "Area2Quest"
	
		LevelQuest = 1
		NameMon = "Swan Pirate"
	
		CFrameQuest = CFrame.new(634, 73, 918)
		VectorQuest = Vector3.new(634, 73, 918)
	
		CFrameMon = CFrame.new(878, 122, 1235)
		VectorMon = Vector3.new(878, 122, 1235)
	elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
		LevelFarm = 4
	
		Name = "Factory Staff"
		QuestName = "Area2Quest"
	
		LevelQuest = 2
		NameMon = "Factory Staff"
	
		CFrameQuest = CFrame.new(634, 73, 918)
		VectorQuest = Vector3.new(634, 73, 918)
	
		CFrameMon = CFrame.new(295, 73, -56)
		VectorMon = Vector3.new(295, 73, -56)
	elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
		LevelFarm = 6
	
		Name = "Marine Lieutenant"
		QuestName = "MarineQuest3"
	
		LevelQuest = 1
		NameMon = "Marine Lieutenant"
	
		CFrameMon = CFrame.new(-2806, 73, -3038)
		VectorMon = Vector3.new(-2806, 73, -3038)
	
		CFrameQuest = CFrame.new(-2443, 73, -3219)
		VectorQuest = Vector3.new(-2443, 73, -3219)
	elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
		LevelFarm = 7
	
		Name = "Marine Captain"
		QuestName = "MarineQuest3"
	
		LevelQuest = 2
		NameMon = "Marine Captain"
	
		CFrameMon = CFrame.new(-1869, 73, -3320)
		VectorMon = Vector3.new(-1869, 73, -3320)
	
		CFrameQuest = CFrame.new(-2443, 73, -3219)
		VectorQuest = Vector3.new(-2443, 73, -3219)
	elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
		LevelFarm = 9
	
		Name = "Zombie"
		QuestName = "ZombieQuest"
	
		LevelQuest = 1
		NameMon = "Zombie"
	
		CFrameMon = CFrame.new(-5736, 126, -728)
		VectorMon = Vector3.new(-5736, 126, -728)
	
		CFrameQuest = CFrame.new(-5494, 49, -795)
		VectorQuest = Vector3.new(-5494, 49, -794)
	elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
		LevelFarm = 10
	
		Name = "Vampire"
		QuestName = "ZombieQuest"
	
		LevelQuest = 2
		NameMon = "Vampire"
	
		CFrameMon = CFrame.new(-6033, 7, -1317)
		VectorMon = Vector3.new(-6033, 7, -1317)
	
		CFrameQuest = CFrame.new(-5494, 49, -795)
		VectorQuest = Vector3.new(-5494, 49, -795)
	elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
		LevelFarm = 12
	
		Name = "Snow Trooper"
		QuestName = "SnowMountainQuest"
	
		LevelQuest = 1
		NameMon = "Snow Trooper"
	
		CFrameMon = CFrame.new(478, 402, -5362)
		VectorMon = Vector3.new(478, 402, -5362)
	
		CFrameQuest = CFrame.new(605, 402, -5371)
		VectorQuest = Vector3.new(605, 402, -5371)
	elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
		LevelFarm = 13
	
		Name = "Winter Warrior"
		QuestName = "SnowMountainQuest"
	
		LevelQuest = 2
		NameMon = "Winter Warrior"
	
		CFrameMon = CFrame.new(1157, 430, -5188)
		VectorMon = Vector3.new(1157, 430, -5188)
	
		CFrameQuest = CFrame.new(605, 402, -5371)
		VectorQuest = Vector3.new(605, 402, -5371)
	elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
		LevelFarm = 15
	
		Name = "Lab Subordinate"
		QuestName = "IceSideQuest"
	
		LevelQuest = 1
		NameMon = "Lab Subordinate"
	
		CFrameMon = CFrame.new(-5782, 42, -4484)
		VectorMon = Vector3.new(-5782, 42, -4484)
	
		CFrameQuest = CFrame.new(-6060, 16, -4905)
		VectorQuest = Vector3.new(-6060, 16, -4905)
	elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
		LevelFarm = 16
	
		Name = "Horned Warrior"
		QuestName = "IceSideQuest"
	
		LevelQuest = 2
		NameMon = "Horned Warrior"
	
		CFrameMon = CFrame.new(-6406, 24, -5805)
		VectorMon = Vector3.new(-6406, 24, -5805)
	
		CFrameQuest = CFrame.new(-6060, 16, -4905)
		VectorQuest = Vector3.new(-6060, 16, -4905)
	elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
		LevelFarm = 18
	
		Name = "Magma Ninja"
		QuestName = "FireSideQuest"
		LevelQuest = 1
		NameMon = "Magma Ninja"
	
		CFrameMon = CFrame.new(-5428, 78, -5959)
		VectorMon = Vector3.new(-5428, 78, -5959)
	
		CFrameQuest = CFrame.new(-5430, 16, -5295)
		VectorQuest = Vector3.new(-5430, 16, -5296)
	elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
		LevelFarm = 19
	
		Name = "Lava Pirate"
		QuestName = "FireSideQuest"
	
		LevelQuest = 2
		NameMon = "Lava Pirate"
	
		CFrameMon = CFrame.new(-5270, 42, -4800)
		VectorMon = Vector3.new(-5270, 42, -4800)
	
		CFrameQuest = CFrame.new(-5430, 16, -5295)
		VectorQuest = Vector3.new(-5430, 16, -5296)
	elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
		LevelFarm = 21
	
		Name = "Ship Deckhand"
		QuestName = "ShipQuest1"
	
		LevelQuest = 1
		NameMon = "Ship Deckhand"
	
		CFrameMon = CFrame.new(1198, 126, 33031)
		VectorMon = Vector3.new(1198, 126, 33031)
	
		CFrameQuest = CFrame.new(1038, 125, 32913)
		VectorQuest = Vector3.new(1038, 125, 32913)
	elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
		LevelFarm = 22
	
		Name = "Ship Engineer"
		QuestName = "ShipQuest1"
	
		LevelQuest = 2
		NameMon = "Ship Engineer"
	
		CFrameMon = CFrame.new(918, 44, 32787)
		VectorMon = Vector3.new(918, 44, 32787)
	
		CFrameQuest = CFrame.new(1038, 125, 32913)
		VectorQuest = Vector3.new(1038, 125, 32913)
	elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
		LevelFarm = 23
	
		Name = "Ship Steward"
		QuestName = "ShipQuest2"
	
		LevelQuest = 1
		NameMon = "Ship Steward"
	
		CFrameMon = CFrame.new(915, 130, 33419)
		VectorMon = Vector3.new(915, 130, 33419)
	
		CFrameQuest = CFrame.new(969, 125, 33245)
		VectorQuest = Vector3.new(969, 125, 33245)
	elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
		LevelFarm = 24
	
		Name = "Ship Officer"
		QuestName = "ShipQuest2"
	
		LevelQuest = 2
		NameMon = "Ship Officer"
	
		CFrameMon = CFrame.new(916, 181, 33335)
		VectorMon = Vector3.new(916, 181, 33335)
	
		CFrameQuest = CFrame.new(969, 125, 33245)
		VectorQuest = Vector3.new(969, 125, 33245)
	elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
		LevelFarm = 26
	
		Name = "Arctic Warrior"
		QuestName = "FrostQuest"
	
		LevelQuest = 1
		NameMon = "Arctic Warrior"
	
		CFrameMon = CFrame.new(6038, 29, -6231)
		VectorMon = Vector3.new(6038, 29, -6231)
	
		VectorQuest = Vector3.new(5669, 28, -6482)
		CFrameQuest = CFrame.new(5669, 28, -6482)
	elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
		LevelFarm = 27
	
		Name = "Snow Lurker"
		QuestName = "FrostQuest"
	
		LevelQuest = 2
		NameMon = "Snow Lurker"
	
		CFrameMon = CFrame.new(5560, 42, -6826)
		VectorMon = Vector3.new(5560, 42, -6826)
	
		VectorQuest = Vector3.new(5669, 28, -6482)
		CFrameQuest = CFrame.new(5669, 28, -6482)
	elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
		LevelFarm = 29
		Name = "Sea Soldier"
		QuestName = "ForgottenQuest"
	
		LevelQuest = 1
		NameMon = "Sea Soldier"
	
		CFrameMon = CFrame.new(-3022, 16, -9722)
		VectorMon = Vector3.new(-3022, 16, -9722)
	
		CFrameQuest = CFrame.new(-3054, 237, -10148)
		VectorQuest = Vector3.new(-3054, 237, -10148)
	elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
		LevelFarm = 30
		Name = "Water Fighter"
		QuestName = "ForgottenQuest"
	
		LevelQuest = 2
		NameMon = "Water Fighter"
	
		CFrameMon = CFrame.new(-3385, 239, -10542)
		VectorMon = Vector3.new(-3385, 239, -10542)
	
		CFrameQuest = CFrame.new(-3054, 237, -10148)
		VectorQuest = Vector3.new(-3054, 237, -10148)
	end
	end
	if W3 then
	if MyLevel == 1500 or MyLevel <= 1524 then
		LevelFarm = 1
	
		Name = "Pirate Millionaire"
		QuestName = "PiratePortQuest"
	
		LevelQuest = 1
		NameMon = "Pirate"
	
		CFrameMon = CFrame.new(-373, 75, 5550)
		VectorMon = Vector3.new(-373, 75, 5550)
	
		CFrameQuest = CFrame.new(-288, 44, 5576)
		VectorQuest = Vector3.new(-288, 44, 5576)
	elseif MyLevel == 1525 or MyLevel <= 1574 then
		LevelFarm = 2
	
		Name = "Pistol Billionaire"
		QuestName = "PiratePortQuest"
	
		LevelQuest = 2
		NameMon = "Pistol"
	
		CFrameMon = CFrame.new(-469, 74, 5904)
		VectorMon = Vector3.new(-469, 74, 5904)
	
		CFrameQuest = CFrame.new(-288, 44, 5576)
		VectorQuest = Vector3.new(-288, 44, 5576)
	elseif MyLevel == 1575 or MyLevel <= 1599 then
		LevelFarm = 4
	
		Name = "Dragon Crew Warrior"
		QuestName = "AmazonQuest"
	
		LevelQuest = 1
		NameMon = "Warrior"
	
		CFrameMon = CFrame.new(6339, 52, -1213)
		VectorMon = Vector3.new(6338, 52, -1213)
	
		CFrameQuest = CFrame.new(5835, 52, -1105)
		VectorQuest = Vector3.new(5835, 52, -1105)
	elseif MyLevel == 1600 or MyLevel <= 1624 then
		LevelFarm = 5
	
		Name = "Dragon Crew Archer"
		QuestName = "AmazonQuest"
	
		LevelQuest = 2
		NameMon = "Archer"
	
		CFrameMon = CFrame.new(6594, 383, 139)
		VectorMon = Vector3.new(6594, 383, 139)
	
		CFrameQuest = CFrame.new(5835, 52, -1105)
		VectorQuest = Vector3.new(5835, 52, -1105)
	elseif MyLevel == 1625 or MyLevel <= 1649 then
		LevelFarm = 6
	
		Name = "Female Islander"
		QuestName = "AmazonQuest2"
	
		LevelQuest = 1
		NameMon = "Female"
	
		CFrameMon = CFrame.new(5308, 819, 1047)
		VectorMon = Vector3.new(5308, 819, 1047)
	
		CFrameQuest = CFrame.new(5443, 602, 751)
		VectorQuest = Vector3.new(5443, 602, 751)
	elseif MyLevel == 1650 or MyLevel <= 1699 then
		LevelFarm = 7
	
		Name = "Giant Islander"
		QuestName = "AmazonQuest2"
	
		LevelQuest = 2
		NameMon = "Giant Islanders"
	
		CFrameMon = CFrame.new(4951, 602, -68)
		VectorMon = Vector3.new(4951, 602, -68)
	
		CFrameQuest = CFrame.new(5443, 602, 751)
		VectorQuest = Vector3.new(5443, 602, 751)
	elseif MyLevel == 1700 or MyLevel <= 1724 then
		LevelFarm = 9
	
		Name = "Marine Commodore"
		QuestName = "MarineTreeIsland"
	
		LevelQuest = 1
		NameMon = "Marine Commodore"
	
		CFrameMon = CFrame.new(2447, 73, -7470)
		VectorMon = Vector3.new(2447, 73, -7470)
	
		CFrameQuest = CFrame.new(2180, 29, -6737)
		VectorQuest = Vector3.new(2180, 29, -6737)
	elseif MyLevel == 1725 or MyLevel <= 1774 then
		LevelFarm = 10
	
		Name = "Marine Rear Admiral"
		QuestName = "MarineTreeIsland"
	
		LevelQuest = 2
		NameMon = "Marine Rear Admiral"
	
		CFrameMon = CFrame.new(3671, 161, -6932)
		VectorMon = Vector3.new(3671, 161, -6932)
	
		CFrameQuest = CFrame.new(2180, 29, -6737)
		VectorQuest = Vector3.new(2180, 29, -6737)
	elseif MyLevel == 1775 or MyLevel <= 1800 then
		LevelFarm = 12
	
		Name = "Fishman Raider"
		QuestName = "DeepForestIsland3"
	
		LevelQuest = 1
		NameMon = "Fishman Raider"
	
		CFrameMon = CFrame.new(-10560, 332, -8466)
		VectorMon = Vector3.new(-10560, 332, -8466)
	
		CFrameQuest = CFrame.new(-10584, 332, -8758)
		VectorQuest = Vector3.new(-10584, 332, -8758)
	elseif MyLevel == 1800 or MyLevel <= 1824 then
		LevelFarm = 13
	
		Name = "Fishman Captain"
		QuestName = "DeepForestIsland3"
	
		LevelQuest = 2
		NameMon = "Fishman Captain"
	
		CFrameMon = CFrame.new(-10993, 332, -8940)
		VectorMon = Vector3.new(-10993, 332, -8940)
	
		CFrameQuest = CFrame.new(-10584, 332, -8758)
		VectorQuest = Vector3.new(-10584, 332, -8758)
	elseif MyLevel == 1825 or MyLevel <= 1849 then
		LevelFarm = 14
	
		Name = "Forest Pirate"
		QuestName = "DeepForestIsland"
	
		LevelQuest = 1
		NameMon = "Forest Pirate"
	
		CFrameMon = CFrame.new(-13479, 333, -7905)
		VectorMon = Vector3.new(-13479, 333, -7905)
	
		CFrameQuest = CFrame.new(-13232, 333, -7627)
		VectorQuest = Vector3.new(-13232, 333, -7627)
	elseif MyLevel == 1850 or MyLevel <= 1899 then
		LevelFarm = 15
	
		Name = "Mythological Pirate"
		QuestName = "DeepForestIsland"
	
		LevelQuest = 2
		NameMon = "Mythological Pirate"
	
		CFrameMon = CFrame.new(-13545, 470, -6917)
		VectorMon = Vector3.new(-13545, 470, -6917)
	
		CFrameQuest = CFrame.new(-13232, 333, -7627)
		VectorQuest = Vector3.new(-13232, 333, -7627)
	elseif MyLevel == 1900 or MyLevel <= 1924 then
		LevelFarm = 16
	
		Name = "Jungle Pirate"
		QuestName = "DeepForestIsland2"
	
		LevelQuest = 1
		NameMon = "Jungle Pirate"
	
		CFrameMon = CFrame.new(-12107, 332, -10549)
		VectorMon = Vector3.new(-12106, 332, -10549)
	
		CFrameQuest = CFrame.new(-12684, 391, -9902)
		VectorQuest = Vector3.new(-12684, 391, -9902)
	elseif MyLevel == 1925 or MyLevel <= 1974 then
		LevelFarm = 17
	
		Name = "Musketeer Pirate"
		QuestName = "DeepForestIsland2"
	
		LevelQuest = 2
		NameMon = "Musketeer Pirate"
	
		CFrameMon = CFrame.new(-13286, 392, -9769)
		VectorMon = Vector3.new(-13286, 392, -9768)
	
		CFrameQuest = CFrame.new(-12684, 391, -9902)
		VectorQuest = Vector3.new(-12684, 391, -9902)
	elseif MyLevel == 1975 or MyLevel <= 1999 then
		LevelFarm = 19
		Name = "Reborn Skeleton"
		QuestName = "HauntedQuest1"
	
		LevelQuest = 1
		NameMon = "Reborn Skeleton"
	
		CFrameMon = CFrame.new(-8760, 142, 6039)
		VectorMon = Vector3.new(-8760, 142, 6039)
	
		CFrameQuest = CFrame.new(-9482, 142, 5567)
		VectorQuest = Vector3.new(-9482, 142, 5567)
	elseif MyLevel == 2000 or MyLevel <= 2024 then
		LevelFarm = 20
	
		Name = "Living Zombie"
		QuestName = "HauntedQuest1"
	
		LevelQuest = 2
		NameMon = "Living Zombie"
	
		CFrameMon = CFrame.new(-10144, 140, 5932)
		VectorMon = Vector3.new(-10144, 140, 5932)
	
		CFrameQuest = CFrame.new(-9482, 142, 5567)
		VectorQuest = Vector3.new(-9482, 142, 5567)
	elseif MyLevel == 2025 or MyLevel <= 2049 then
		LevelFarm = 21
	
		Name = "Demonic Soul"
		QuestName = "HauntedQuest2"
	
		LevelQuest = 1
		NameMon = "Demonic Soul"
	
		CFrameMon = CFrame.new(-9507, 172, 6158)
		VectorMon = Vector3.new(-9506, 172, 6158)
	
		CFrameQuest = CFrame.new(-9513, 172, 6079)
		VectorQuest = Vector3.new(-9513, 172, 6079)
	elseif MyLevel == 2050 or MyLevel <= 2074 then
		LevelFarm = 22
	
		Name = "Posessed Mummy"
		QuestName = "HauntedQuest2"
	
		LevelQuest = 2
		NameMon = "Posessed Mummy"
	
		CFrameMon = CFrame.new(-9577, 6, 6223)
		VectorMon = Vector3.new(-9577, 6, 6223)
	
		CFrameQuest = CFrame.new(-9513, 172, 6079)
		VectorQuest = Vector3.new(-9513, 172, 6079)
	elseif MyLevel == 2075 or MyLevel <= 2099 then
		LevelFarm = 24
	
		Name = "Peanut Scout"
		QuestName = "NutsIslandQuest"
	
		LevelQuest = 1
		NameMon = "Peanut Scout"
	
		CFrameMon = CFrame.new(-2124, 123, -10435)
		VectorMon = Vector3.new(-2124, 123, -10435)
	
		CFrameQuest = CFrame.new(-2104, 38, -10192)
		VectorQuest = Vector3.new(-2104, 38, -10192)
	elseif MyLevel == 2100 or MyLevel <= 2124 then
		LevelFarm = 25
	
		Name = "Peanut President"
		QuestName = "NutsIslandQuest"
	
		LevelQuest = 2
		NameMon = "Peanut President"
	
		CFrameMon = CFrame.new(-2124, 123, -10435)
		VectorMon = Vector3.new(-2124, 123, -10435)
	
		CFrameQuest = CFrame.new(-2104, 38, -10192)
		VectorQuest = Vector3.new(-2104, 38, -10192)
	elseif MyLevel == 2125 or MyLevel <= 2149 then
		LevelFarm = 26
	
		Name = "Ice Cream Chef"
		QuestName = "IceCreamIslandQuest"
	
		LevelQuest = 1
		NameMon = "Ice Cream Chef"
	
		CFrameMon = CFrame.new(-641, 127, -11062)
		VectorMon = Vector3.new(-641, 127, -11062)
	
		CFrameQuest = CFrame.new(-822, 66, -10965)
		VectorQuest = Vector3.new(-822, 66, -10965)
	elseif MyLevel == 2150 or MyLevel <= 2199 then
		LevelFarm = 27
	
		Name = "Ice Cream Commander"
		QuestName = "IceCreamIslandQuest"
	
		LevelQuest = 2
		NameMon = "Ice Cream Commander"
	
		CFrameMon = CFrame.new(-641, 127, -11062)
		VectorMon = Vector3.new(-641, 127, -11062)
	
		CFrameQuest = CFrame.new(-822, 66, -10965)
		VectorQuest = Vector3.new(-822, 66, -10965)
		---------------------------------------------------------------
	elseif MyLevel == 2200 or MyLevel <= 2224 then
		LevelFarm = 29
	
		Name = "Cookie Crafter"
		QuestName = "CakeQuest1"
	
		LevelQuest = 1
		NameMon = "Cookie Crafter"
	
		CFrameMon = CFrame.new(-2365, 38, -12099)
		VectorMon = Vector3.new(-2365, 38, -12099)
	
		CFrameQuest = CFrame.new(-2020, 38, -12025)
		VectorQuest = Vector3.new(-2020, 38, -12025)
	elseif MyLevel == 2225 or MyLevel <= 2249 then
		LevelFarm = 30
	
		Name = "Cake Guard"
		QuestName = "CakeQuest1"
	
		LevelQuest = 2
		NameMon = "Cake Guard"
	
		CFrameMon = CFrame.new(-1651, 38, -12308)
		VectorMon = Vector3.new(-1651, 38, -12308)
	
		CFrameQuest = CFrame.new(-2020, 38, -12025)
		VectorQuest = Vector3.new(-2020, 38, -12025)
	elseif MyLevel == 2250 or MyLevel <= 2274 then
		LevelFarm = 31
	
		Name = "Baking Staff"
		QuestName = "CakeQuest2"
	
		LevelQuest = 1
		NameMon = "Baking Staff"
	
		CFrameMon = CFrame.new(-1870, 38, -12938)
		VectorMon = Vector3.new(-1870, 38, -12938)
	
		CFrameQuest = CFrame.new(-1926, 38, -12850)
		VectorQuest = Vector3.new(-1926, 38, -12850)
	elseif MyLevel == 2275 or MyLevel <= 2299 then
		LevelFarm = 32
	
		Name = "Head Baker"
		QuestName = "CakeQuest2"
	
		LevelQuest = 2
		NameMon = "Head Baker"
	
		CFrameMon = CFrame.new(-1926, 88, -12850)
		VectorMon = CFrame.new(-1870, 38, -12938)
	
		CFrameQuest = CFrame.new(-1926, 38, -12850)
		VectorQuest = Vector3.new(-1926, 38, -12850)
		---------------------------------------------------------------
	elseif MyLevel == 2300 or MyLevel <= 2324 then
		LevelFarm = 34
	
		Name = "Cocoa Warrior"
		QuestName = "ChocQuest1"
	
		LevelQuest = 1
		NameMon = "Cocoa Warrior"
	
		CFrameMon = CFrame.new(231, 23, -12194)
		VectorMon = CFrame.new(231, 23, -12194)
	
		CFrameQuest = CFrame.new(231, 23, -12194)
		VectorQuest = Vector3.new(231, 23, -12194)
	elseif MyLevel == 2325 or MyLevel <= 2349 then
		LevelFarm = 35
	
		Name = "Chocolate Bar Battler"
		QuestName = "ChocQuest1"
	
		LevelQuest = 2
		NameMon = "Chocolate Bar Battler"
	
		CFrameMon = CFrame.new(231, 23, -12194)
		VectorMon = CFrame.new(231, 23, -12194)
	
		CFrameQuest = CFrame.new(231, 23, -12194)
		VectorQuest = Vector3.new(231, 23, -12194)
	elseif MyLevel == 2350 or MyLevel <= 2374 then
		LevelFarm = 36
	
		Name = "Sweet Thief"
		QuestName = "ChocQuest2"
	
		LevelQuest = 1
		NameMon = "Sweet Thief"
	
		CFrameMon = CFrame.new(71, 77, -12632)
		VectorMon = CFrame.new(71, 77, -12632)
	
		CFrameQuest = CFrame.new(151, 23, -12774)
		VectorQuest = Vector3.new(151, 23, -12774)
	elseif MyLevel == 2375 or MyLevel <= 2399 then
		LevelFarm = 37
	
		Name = "Candy Rebel"
		QuestName = "ChocQuest2"
	
		LevelQuest = 2
		NameMon = "Candy Rebel"
	
		CFrameMon = CFrame.new(134, 77, -12882)
		VectorMon = CFrame.new(134, 77, -12882)
	
		CFrameQuest = CFrame.new(151, 23, -12774)
		VectorQuest = Vector3.new(151, 23, -12774)
	elseif MyLevel == 2400 or MyLevel <= 2424 then
		LevelFarm = 39
	
		Name = "Candy Pirate"
		QuestName = "CandyQuest1"
	
		LevelQuest = 1
		NameMon = "Candy Pirates"
	
		CFrameMon = CFrame.new(-1358.691650390625, 162.7437286376953, -14389.7919921875)
		VectorMon = CFrame.new(-1358.691650390625, 162.7437286376953, -14389.7919921875)
	
		CFrameQuest = CFrame.new(-1146.59741, 14.1330338, -14445.6426, 0.142417297, 4.85419136e-08, 0.989806712,
			4.3708237e-08, 1, -5.53307267e-08, -0.989806712, 5.11427594e-08, 0.142417297)
		VectorQuest = Vector3.new(-1146.59741, 14.1330338, -14445.6426, 0.142417297, 4.85419136e-08, 0.989806712,
			4.3708237e-08, 1, -5.53307267e-08, -0.989806712, 5.11427594e-08, 0.142417297)
	elseif MyLevel == 2425 or MyLevel <= 2449 then
		LevelFarm = 40
	
		Name = "Snow Demon"
		QuestName = "CandyQuest1"
	
		LevelQuest = 2
		NameMon = "Snow Demons"
	
		CFrameMon = CFrame.new(-940.4050903320312, 60.94138717651367, -14554.1630859375)
		VectorMon = CFrame.new(-940.4050903320312, 60.94138717651367, -14554.1630859375)
	
		CFrameQuest = CFrame.new(-1146.59741, 14.1330338, -14445.6426, 0.142417297, 4.85419136e-08, 0.989806712,
			4.3708237e-08, 1, -5.53307267e-08, -0.989806712, 5.11427594e-08, 0.142417297)
		VectorQuest = Vector3.new(-1146.59741, 14.1330338, -14445.6426, 0.142417297, 4.85419136e-08, 0.989806712,
			4.3708237e-08, 1, -5.53307267e-08, -0.989806712, 5.11427594e-08, 0.142417297)
		elseif MyLevel == 2450 or MyLevel <= 2474 then
			LevelFarm = 42
	
			Name = "Isle Outlaw"
			QuestName = "TikiQuest1"
	
			LevelQuest = 1
			NameMon = "Isle Outlaw"
	
			CFrameMon = CFrame.new(-16299.3252, 94.0675659, -172.353226, 0.99993372, 1.59262612e-08, -0.0115144337, -1.50289505e-08, 1, 7.80157237e-08, 0.0115144337, -7.78375053e-08, 0.99993372)
			VectorMon = CFrame.new(-16299.3252, 94.0675659, -172.353226, 0.99993372, 1.59262612e-08, -0.0115144337, -1.50289505e-08, 1, 7.80157237e-08, 0.0115144337, -7.78375053e-08, 0.99993372)
	
			CFrameQuest = CFrame.new(-16548.8516, 54.0840454, -173.242691, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
			VectorQuest = Vector3.new(-16548.8516, 54.0840454, -173.242691, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
		elseif MyLevel == 2475 or MyLevel <= 2500 then
			LevelFarm = 43
	
			Name = "Island Boy"
			QuestName = "TikiQuest1"
	
			LevelQuest = 2
			NameMon = "Island Boy"
	
			CFrameMon = CFrame.new(-16853.3887, 192.103561, -152.378189, 0.705479085, -8.49727329e-08, 0.708730757, 5.86954414e-08, 1, 6.14680928e-08, -0.708730757, -1.76518711e-09, 0.705479085)
			VectorMon = CFrame.new(-16853.3887, 192.103561, -152.378189, 0.705479085, -8.49727329e-08, 0.708730757, 5.86954414e-08, 1, 6.14680928e-08, -0.708730757, -1.76518711e-09, 0.705479085)
	
			CFrameQuest = CFrame.new(-16548.8516, 54.0840454, -173.242691, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
			VectorQuest = Vector3.new(-16548.8516, 54.0840454, -173.242691, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
		elseif MyLevel == 2500 or MyLevel <= 2524 then
			LevelFarm = 44
	
			Name = "Sun-kissed Warrior"
			QuestName = "TikiQuest2"
	
			LevelQuest = 1
			NameMon = "Warrior"
	
			CFrameMon = CFrame.new(-16273.3027, 49.6616859, 1049.43701, -0.906199515, -4.19694537e-08, 0.422850341, -3.66385891e-08, 1, 2.07344755e-08, -0.422850341, 3.29693228e-09, -0.906199515)
			VectorMon = CFrame.new(-16273.3027, 49.6616859, 1049.43701, -0.906199515, -4.19694537e-08, 0.422850341, -3.66385891e-08, 1, 2.07344755e-08, -0.422850341, 3.29693228e-09, -0.906199515)
	
			CFrameQuest = CFrame.new(-16539.1426, 55.6605415, 1050.85059, -0.152818754, 1.09818366e-07, 0.988254249, 3.35132171e-08, 1, -1.05941282e-07, -0.988254249, 1.6929766e-08, -0.152818754)
			VectorQuest = Vector3.new(-16539.1426, 55.6605415, 1050.85059, -0.152818754, 1.09818366e-07, 0.988254249, 3.35132171e-08, 1, -1.05941282e-07, -0.988254249, 1.6929766e-08, -0.152818754)
		elseif MyLevel == 2525 or MyLevel <= 2600 then
			LevelFarm = 45
	
			Name = "Isle Champion"
			QuestName = "TikiQuest2"
	
			LevelQuest = 2
			NameMon = "Isle Champion"
	
			CFrameMon = CFrame.new(-16780.4238, 82.1132126, 1033.55408, -0.962516546, 1.58372231e-08, 0.271222919, -1.30016424e-08, 1, -1.04532162e-07, -0.271222919, -1.04140284e-07, -0.962516546)
			VectorMon = CFrame.new(-16780.4238, 82.1132126, 1033.55408, -0.962516546, 1.58372231e-08, 0.271222919, -1.30016424e-08, 1, -1.04532162e-07, -0.271222919, -1.04140284e-07, -0.962516546)
	
			CFrameQuest = CFrame.new(-16539.1426, 55.6605415, 1050.85059, -0.152818754, 1.09818366e-07, 0.988254249, 3.35132171e-08, 1, -1.05941282e-07, -0.988254249, 1.6929766e-08, -0.152818754)
			VectorQuest = Vector3.new(-16539.1426, 55.6605415, 1050.85059, -0.152818754, 1.09818366e-07, 0.988254249, 3.35132171e-08, 1, -1.05941282e-07, -0.988254249, 1.6929766e-08, -0.152818754)
	    end
	end
end


	


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

function fly()
	local mouse=game:GetService("Players").LocalPlayer:GetMouse''
	localplayer=game:GetService("Players").LocalPlayer
	game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local speedSET=25
	local keys={a=false,d=false,w=false,s=false}
	local e1
	local e2
	local function start()
		local pos = Instance.new("BodyPosition",torso)
		local gyro = Instance.new("BodyGyro",torso)
		pos.Name="EPIXPOS"
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
		pos.position = torso.Position
		gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		gyro.CFrame = torso.CFrame
		repeat
				wait()
				localplayer.Character.Humanoid.PlatformStand=true
				local new=gyro.CFrame - gyro.CFrame.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
				speed=1
				end
				if keys.w then
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed+speedSET
				end
				if keys.s then
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
				speed=speed+speedSET
				end
				if keys.d then
				new = new * CFrame.new(speed,0,0)
				speed=speed+speedSET
				end
				if keys.a then
				new = new * CFrame.new(-speed,0,0)
				speed=speed+speedSET
				end
				if speed>speedSET then
				speed=speedSET
				end
				pos.position=new.p
				if keys.w then
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
				elseif keys.s then
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
				else
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
				end
		until not Fly
		if gyro then 
				gyro:Destroy() 
		end
		if pos then 
				pos:Destroy() 
		end
		flying=false
		localplayer.Character.Humanoid.PlatformStand=false
		speed=0
	end
	e1=mouse.KeyDown:connect(function(key)
		if not torso or not torso.Parent then 
				flying=false e1:disconnect() e2:disconnect() return 
		end
		if key=="w" then
			keys.w=true
		elseif key=="s" then
			keys.s=true
		elseif key=="a" then
			keys.a=true
		elseif key=="d" then
			keys.d=true
		end
	end)
	e2=mouse.KeyUp:connect(function(key)
		if key=="w" then
			keys.w=false
		elseif key=="s" then
			keys.s=false
		elseif key=="a" then
			keys.a=false
		elseif key=="d" then
			keys.d=false
		end
	end)
	start()
end

function Click()
	game:GetService'VirtualUser':CaptureController()
	game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function AutoHaki()
	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	end
end

function UnEquipWeapon(Weapon)
	if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
		_G.NotAutoEquip = true
		wait(.5)
		game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
		wait(.1)
		_G.NotAutoEquip = false
	end
end

function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end

function topos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
	pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
	tween:Play()
	if Distance <= 250 then
		tween:Cancel()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
	end
	if _G.StopTween == true then
		tween:Cancel()
		_G.Clip = false
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

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.AutoFarmCandy == true then
				if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity")
					Noclip.Name = "BodyClip"
					Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
					Noclip.MaxForce = Vector3.new(100000,100000,100000)
					Noclip.Velocity = Vector3.new(0,0,0)
				end
			end
		end
	end)
end)

spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.AutoFarmCandy == true then
				for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false    
					end
				end
			end
		end)
	end)
end)

spawn(function()
	while wait() do
		if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.AutoFarmCandy == true then
			pcall(function()
				game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
			end)
		end    
	end
end)

function StopTween(target)
	if not target then
		_G.StopTween = true
		wait()
		topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
		_G.StopTween = false
		_G.Clip = false
	end
end

spawn(function()
	pcall(function()
		while wait() do
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then 
						SelectWeaponGun = v.Name
					end
				end
			end
		end
	end)
end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)


-- Script 
if game.PlaceId == 2753915549 then
	W1 = true
elseif game.PlaceId == 4442272183 then
	W2 = true
elseif game.PlaceId == 7449423635 then
	W3 = true
end


spawn(function()
while wait(0.1) do
  if _G.Seet then
	 pcall(function()
	 local args = {
	 [1] = "SetSpawnPoint"
	 }
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  end)
end
end
end)

function TpFarm() 
MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
if W1 then
if MyLevel == 10 then
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.79578, 37.195343, 149.128433, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(30)
elseif MyLevel == 30 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
wait(30)
elseif MyLevel == 60 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
wait(30)
elseif MyLevel == 90 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
wait(30)
elseif MyLevel == 120 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(30)
elseif MyLevel == 150 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
wait(30)
elseif MyLevel == 190 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
wait(30)
elseif MyLevel == 250 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
wait(30)
 elseif MyLevel == 300 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
wait(30)
 elseif MyLevel == 375 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
wait(30)
 elseif MyLevel == 450 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
wait(30)
 elseif MyLevel == 475 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
wait(30)
 elseif MyLevel == 525 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(30)
 elseif MyLevel == 625 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
wait(30)
elseif W2 then
 if MyLevel == 775 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
wait(30)
elseif MyLevel == 875 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
wait(30)
elseif MyLevel == 950 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
wait(30)
elseif MyLevel == 1000 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
wait(30)
elseif MyLevel == 1100 then
wait(0.10)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
wait(30)
elseif MyLevel == 1175 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
wait(30)
elseif MyLevel == 1250 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1037.80127, 125.092171, 32911.6016)         
wait(30)
elseif MyLevel == 1300 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(968.80957, 125.092171, 33244.125)         
wait(30)
elseif MyLevel == 1300 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(968.80957, 125.092171, 33244.125)         
wait(30)
elseif MyLevel == 1350 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
wait(30)
elseif MyLevel == 1425 then
wait(0.1)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game .Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
wait(30)
	   end
  end
end
end
spawn(function()
pcall(function()
while wait() do
if _G.M then
TpFarm() 
end
end
end)
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Open-Close-UI", true))()
local Update =  loadstring(Game:HttpGet"https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Dragon-Hub-Ui.lua")()

local Library = Update:Window("h")
local Main3 = Library:Tab("Main", "rbxassetid://11446825283")
local Main = Library:Tab("Auto Item", "rbxassetid://9606626034")
local Stats = Library:Tab("Stats", "rbxassetid://11447069304")
local Combat = Library:Tab("Combat", "rbxassetid://11446900930")
local Teleport = Library:Tab("Teleport", "rbxassetid://6035190846")
local RaceV4 = Library:Tab("Race V4", "rbxassetid://7044284832")
local S = Library:Tab("Shop", "rbxassetid://6031265976")
local Dungeon = Library:Tab("Dungeon", "rbxassetid://7044284832")
local ESPM = Library:Tab("ESP","rbxassetid://11446920523")
local Misc = Library:Tab("Misc", "rbxassetid://11447063791")
local DevilFruit = Library:Tab("Devil Fruit", "rbxassetid://11446965348")
local Webhook = Library:Tab("Webhook", "http://www.roblox.com/asset/?id=7733992901")
local Op = Library:Tab("Status", "rbxassetid://7040410130")
local Settings = Library:Tab("Settings", "rbxassetid://9606644121")

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

Main3:Toggle("Auto SetSpawn Point",true,function(x)
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
WeaponList = {"Melee", "Sword", "Devil Fruit", "Gun"}

local SelectWeapona = Main3:Dropdown("Select Weapon",WeaponList,function(value)
	_G.SelectWeapon = value
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Devil Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
end)

Main3:Toggle("Auto Farm Level",_G.AutoFarm,function(value)
	_G.AutoFarm = value
	_G.Seet = value
	_G.M = value
	_G.AutoC = value
	StopTween(_G.AutoFarm)
end)

spawn(function()
	while wait() do
		if _G.AutoFarm then
			pcall(function()
				local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
				if not string.find(QuestTitle, NameMon) then
					StartMagnet = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMagnet = false
					CheckQuest()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
					topos(CFrameMon)
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Mon then
									if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
										repeat task.wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											PosMon = v.HumanoidRootPart.CFrame
									        topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,1))
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.Head.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											StartMagnet = true
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(0.9, 0.9))
										until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									else
										StartMagnet = false
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
									end
								end
							end
						end
					else
						StartMagnet = false
						if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,30,0))
						else
							if (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15 then
								if PosMon ~= nil then
									topos(PosMon * CFrame.new(0,30,0))
								else
									if OldPos ~= nil then
										topos(OldPos.Position)
									end
								end
							end
						end
					end
				end
			end)
		end
	end
end)

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

Main3:Toggle("Auto Teleport To Gear [HOP]",false,function(value)
	_G.AutoToGearHOP = v
	end)


	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			if _G.AutoFarm then
			if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
				setfflag("HumanoidParallelRemoveNoPhysics", "False")
				setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
				game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
				end
			end
		end)
	end)

	if W then
		tableMon = {
		 "Bandit [Lv. 5]","Monkey [Lv. 14]","Gorilla [Lv. 20]","Pirate [Lv. 35]","Brute [Lv. 45]","Desert Bandit [Lv. 60]","Desert Officer [Lv. 70]","Snow Bandit [Lv. 90]","Snowman [Lv. 100]","Chief Petty Officer [Lv. 120]","Sky Bandit [Lv. 150]","Dark Master [Lv. 175]","Prisoner [Lv. 190]", "Dangerous Prisoner [Lv. 210]","Toga Warrior [Lv. 250]","Gladiator [Lv. 275]","Military Soldier [Lv. 300]","Military Spy [Lv. 325]","Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]","God's Guard [Lv. 450]","Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]","Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"
		} elseif W2 then
		tableMon = {
		 "Raider [Lv. 700]","Mercenary [Lv. 725]","Swan Pirate [Lv. 775]","Factory Staff [Lv. 800]","Marine Lieutenant [Lv. 875]","Marine Captain [Lv. 900]","Zombie [Lv. 950]","Vampire [Lv. 975]","Snow Trooper [Lv. 1000]","Winter Warrior [Lv. 1050]","Lab Subordinate [Lv. 1100]","Horned Warrior [Lv. 1125]","Magma Ninja [Lv. 1175]","Lava Pirate [Lv. 1200]","Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]","Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]","Sea Soldier [Lv. 1425]","Water Fighter [Lv. 1450]"
		} elseif W3 then
		tableMon = {
		 "Pirate Millionaire [Lv. 1500]","Dragon Crew Warrior [Lv. 1575]","Dragon Crew Archer [Lv. 1600]","Female Islander [Lv. 1625]","Giant Islander [Lv. 1650]","Marine Commodore [Lv. 1700]","Marine Rear Admiral [Lv. 1725]","Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]","Forest Pirate [Lv. 1825]","Mythological Pirate [Lv. 1850]","Jungle Pirate [Lv. 1900]","Musketeer Pirate [Lv. 1925]","Reborn Skeleton [Lv. 1975]","Living Zombie [Lv. 2000]","Demonic Soul [Lv. 2025]","Posessed Mummy [Lv. 2050]", "Peanut Scout [Lv. 2075]", "Peanut President [Lv. 2100]", "Ice Cream Chef [Lv. 2125]", "Ice Cream Commander [Lv. 2150]", "Cookie Crafter [Lv. 2200]", "Cake Guard [Lv. 2225]", "Baking Staff [Lv. 2250]", "Head Baker [Lv. 2275]", "Cocoa Warrior [Lv. 2300]", "Chocolate Bar Battler [Lv. 2325]", "Sweet Thief [Lv. 2350]", "Candy Rebel [Lv. 2375]", "Candy Pirate [Lv. 2400]", "Snow Demon [Lv. 2425]"
		}
		end
		
		Main3:Seperator("Monster")
		
		Main3:Dropdown("Select Monster", tableMon, function(vu)
		 SelectMonster = vu
		 end)
		
		 Main3:Toggle("Farm Selected Monster",_G.AutoFarmSelectMonster,function(vu)
		 _G.AutoFarmSelectMonster = vu
		end)

		spawn(function()
			while wait(.1) do
			if _G.AutoFarmSelectMonster then
			pcall(function()
				CheckQuest(SelectMonster)
			 if game:GetService("Workspace").Enemies:FindFirstChild(SelectMonster) then
			 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			 if v.Name == SelectMonster then
			 if v:FindFirstChild("Humanoid") then
			 if v.Humanoid.Health > 0 then
			 repeat game:GetService("RunService").Heartbeat:wait()
			 EquipWeapon(_G.SelectWeapon)
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

Main3:Toggle("Farm Nearest Monster",_G.AutoFarmNearest,function(vu)
    _G.AutoFarmNearest = vu
end)

spawn(function()
	while wait(.1) do
		if _G.AutoFarmSelectMonster then
			pcall(function()
			    CheckQuest(SelectMonster)
				if game:GetService("Workspace").Enemies:FindFirstChild(SelectMonster) then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == SelectMonster then
						    if v:FindFirstChild("Humanoid") then
						        if v.Humanoid.Health > 0 then
						            repeat game:GetService("RunService").Heartbeat:wait()
				            		    EquipWeapon(_G.SelectWeapon)
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
					CheckQuest(SelectMonster)
					SelectMonsterMagnet = false
					topos(CFrameMon)
				end
			end)
		end
	end
end)

spawn(function()
	while wait(.1) do
		if _G.AutoFarmNearest then
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			    if v.Name and v:FindFirstChild("Humanoid") then
			        if v.Humanoid.Health > 0 then
			            repeat game:GetService("RunService").Heartbeat:wait()
							EquipWeapon(_G.SelectWeapon)
			                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
			                	local args = {
				                	[1] = "Buso"
			                	}
			                	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			               	end
							   topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,1))
							   v.HumanoidRootPart.CanCollide = false
			                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
			                game:GetService("VirtualUser"):CaptureController()
						    game:GetService("VirtualUser"):CaptureController()
				       	    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
				       	    _G.AutoFarmNearestMagnet = true
				       	    PosMon = v.HumanoidRootPart.CFrame
			            until not _G.AutoFarmNearest or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
			        end
			    end
			end
		end
	end
end)

spawn(function()
	while wait() do
	    pcall(function()
	        if _G.AutoFarmNearest then
		    	for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if v.Name and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 300 then
			    	        v.Head.CanCollide = false
			   	    	    v.HumanoidRootPart.CanCollide = false
		   	        	    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
		   	        	    v.HumanoidRootPart.CFrame = PosMon
			           	    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
					    end
					end
				end
			end
		end)
	end
end)

function MaterialMon()
	if _G.SelectMaterial == "Radioactive Material" then
		MMon = "Factory Staff [Lv. 800]"
		MPos = CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312)
		SP = "Bar"
	elseif _G.SelectMaterial == "Mystic Droplet" then
		MMon = "Water Fighter [Lv. 1450]"
		MPos = CFrame.new(-3214.218017578125, 298.69952392578125, -10543.685546875)
		SP = "ForgottenIsland"
	elseif _G.SelectMaterial == "Magma Ore" then
		if game.PlaceId == 2753915549 then
			MMon = "Military Spy [Lv. 325]"
			MPos = CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875)
			SP = "Magma"
		elseif game.PlaceId == 4442272183 then
			MMon = "Lava Pirate [Lv. 1200]"
			MPos = CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375)
			SP = "CircleIslandFire"
		end
	elseif _G.SelectMaterial == "Angel Wings" then
		MMon = "Royal Soldier [Lv. 550]"
		MPos = CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375)
		SP = "Sky2"
	elseif _G.SelectMaterial == "Leather" then
		if game.PlaceId == 2753915549 then
			MMon = "Pirate [Lv. 36]"
			MPos = CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625)
			SP = "Pirate"
		elseif game.PlaceId == 4442272183 then
			MMon = "Marine Captain [Lv. 900]"
			MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
			SP = "Greenb"
		elseif game.PlaceId == 7449423635 then
			MMon = "Jungle Pirate [Lv. 1900]"
			MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
			SP = "PineappleTown"
		end
	elseif _G.SelectMaterial == "Scrap Metal" then
		if game.PlaceId == 2753915549 then
			MMon = "Brute [Lv. 45]"
			MPos = CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125)
			SP = "Pirate"
		elseif game.PlaceId == 4442272183 then
			MMon = "Mercenary [Lv. 725]"
			MPos = CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125)
			SP = "DressTown"
		elseif game.PlaceId == 7449423635 then
			MMon = "Pirate Millionaire [Lv. 1500]"
			MPos = CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875)
			SP = "Default"
		end
	elseif _G.SelectMaterial == "Demonic Wisp" then
		MMon = "Demonic Soul [Lv. 2025]"
		MPos = CFrame.new(-9503.388671875, 172.139892578125, 6143.0634765625)
		SP = "HauntedCastle"
	elseif _G.SelectMaterial == "Vampire Fang" then
		MMon = "Vampire [Lv. 975]"
		MPos = CFrame.new(-5999.20458984375, 6.437741279602051, -1290.059326171875)
		SP = "Graveyard"
	elseif _G.SelectMaterial == "Conjured Cocoa" then
		MMon = "Chocolate Bar Battler [Lv. 2325]"
		MPos = CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375)
		SP = "Chocolate"
	elseif _G.SelectMaterial == "Dragon Scale" then
		MMon = "Dragon Crew Warrior [Lv. 1575]"
		MPos = CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125)
		SP = "Hydra1"
	elseif _G.SelectMaterial == "Gunpowder" then
		MMon = "Pistol Billionaire [Lv. 1525]"
		MPos = CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875)
		SP = "Default"
	elseif _G.SelectMaterial == "Fish Tail" then
		MMon = "Fishman Captain [Lv. 1800]"
		MPos = CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875)
		SP = "PineappleTown"
	elseif _G.SelectMaterial == "Mini Tusk" then
		MMon = "Mythological Pirate [Lv. 1850]"
		MPos = CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125)
		SP = "BigMansion"
	end
end

local MaterialMethod
if W then
MaterialMethod = {
"Magma Ore",
"Angel Wings",
"Leather",
"Scrap Metal",
"Radioactive Material",
}
elseif W2 then
MaterialMethod = {
"Mystic Droplet",
"Magma Ore",
"Leather",
"Scrap Metal",
"Demonic Wisp",
"Vampire Fang",
"Radioactive Material",
}
elseif W3 then
MaterialMethod = {
"Leather",
"Scrap Metal",
"Vampire Fang",
"Conjured Cocoa",
"Dragon Scale",
"Gunpowder",
"Fish Tail",
"Mini Tusk",
"Radioactive Material",
}
end

Main3:Seperator("Materials")

local SelectMaterial = Main3:Dropdown("Select Material",MaterialMethod,function(value)
_G.SelectMaterial = value
end)

Main3:Toggle("Auto Farm Material",_G.AutoFarmMaterial,function(t)
	_G.AutoFarmMaterial = t
	StopTween(_G.AutoFarmMaterial)
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AutoFarmMaterial and _G.SelectMaterial then
				MaterialMon()
				if game.Workspace.Enemies:FindFirstChild(MMon) then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == MMon then
							if v:FindFirstChild("HumanoidRootPart") then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
										PosMon = v.HumanoidRootPart.CFrame
										v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										v.Head.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										StartMagnet = true
										TP(v.HumanoidRootPart.CFrame * MethodFarm)
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									MatMon = v.Name
									MatPos = v.HumanoidRootPart.CFrame
								until not _G.AutoFarmMaterial or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					TP(MPos)
				end
			end
		end)
	end
end)

spawn(function()
	while task.wait() do
		if _G.AutoFarmMaterial then
			pcall(function()
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == MMon and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
						v.Humanoid.WalkSpeed = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						--v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = MatPos
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
					end
				end
			end)
		end
	end
end)

 
Main3:Seperator("Auto Farm Chest")

Main3:Toggle("Auto Chest Fast",false,function(vu)
_G.ChestBypass = vu
end)

spawn(function()
while wait() do
if _G.ChestBypass then
pcall(function()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
  if string.find(v.Name, "Chest") then
	  print(v.Name)
	  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
	  wait(.15)
  end
end
game.Players.LocalPlayer.Character.Head:Destroy()
for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if string.find(v.Name, "Chest") and v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
end
end
end)
end
end
end)

spawn(function()
while task.wait() do
if _G.ChestBypass then
	local ohString1 = "SetTeam"
	local ohString2 = "Pirates"
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(ohString1, ohString2)
 end
end
end)

Main3:Toggle("Auto Chest Tween",_G.Grab_Chest,function(vu)
Grab_Chest = vu
StopTween(Grab_Chest)
_G.Grab_Chest = vu
end)

Main3:Toggle("Auto Chest Stop Torch",_G.STP,function(vu)
Grab_Chest = vu
StopTween(Grab_Chest)
T_P_H = vu
_G.STP = vu
end)

if _G.Grab_Chest then
Grab_Chest = true
end
spawn(function()
while wait(2) do
	pcall(function()
		if _G.Hop_Chest then
			if K_CH >= _G.K_MAX and not H_F then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
					H_F = true
				else
					Hop()
					wait(50)
				end
			end
		end
	end)
end
end)

spawn(function()
while wait(.2) do
	pcall(function()
		if Grab_Chest then
			if T_P_H then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
					TP(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
					H_F = true
					game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
					wait(3)
				else
					_G.Chest_100 = nil
					_G.Chest_500 = nil
					_G.Chest_1000 = nil
					_G.Chest_1500 = nil
					_G.Chest_2000 = nil
					_G.Chest_2500 = nil
					_G.Chest_3500 = nil
					_G.Chest_4500 = nil
					_G.Chest_5500 = nil
					_G.Chest_6500 = nil
					_G.Chest_7500 = nil
					_G.Chest_9500 = nil
					_G.Chest_10500 = nil
					_G.Chest_12500 = nil
					_G.Chest_15500 = nil
					_G.Chest_17500 = nil
					Chest_100()
					Chest_500()
					Chest_1000()
					Chest_1500()
					Chest_2000()
					Chest_2500()
					Chest_3500()
					Chest_4500()
					Chest_5500()
					Chest_6500()
					Chest_7500()
					Chest_9500()
					Chest_10500()
					Chest_12500()
					Chest_15500()
					Chest_17500()
					if _G.Chest_100 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_100.CFrame)
						until not _G.Chest_100.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_500.CFrame)
						until not _G.Chest_500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_1000 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_1000.CFrame)
						until not _G.Chest_1000.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_1500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_1500.CFrame)
						until not _G.Chest_1500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_2000 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_2000.CFrame)
						until not _G.Chest_2000.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_2500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_2500.CFrame)
						until not _G.Chest_2500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_3500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_3500.CFrame)
						until not _G.Chest_3500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_4500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_4500.CFrame)
						until not _G.Chest_4500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_5500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_5500.CFrame)
						until not _G.Chest_5500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_6500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_6500.CFrame)
						until not _G.Chest_6500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_7500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_7500.CFrame)
						until not _G.Chest_7500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_9500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_9500.CFrame)
						until not _G.Chest_9500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_10500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_10500.CFrame)
						until not _G.Chest_10500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_12500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_12500.CFrame)
						until not _G.Chest_12500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_15500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_15500.CFrame)
						until not _G.Chest_15500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_17500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_17500.CFrame)
						until not _G.Chest_17500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					end
				end
			else
				_G.Chest_100 = nil
					_G.Chest_500 = nil
					_G.Chest_1000 = nil
					_G.Chest_1500 = nil
					_G.Chest_2000 = nil
					_G.Chest_2500 = nil
					_G.Chest_3500 = nil
					_G.Chest_4500 = nil
					_G.Chest_5500 = nil
					_G.Chest_6500 = nil
					_G.Chest_7500 = nil
					_G.Chest_9500 = nil
					_G.Chest_10500 = nil
					_G.Chest_12500 = nil
					_G.Chest_15500 = nil
					_G.Chest_17500 = nil
					Chest_100()
					Chest_500()
					Chest_1000()
					Chest_1500()
					Chest_2000()
					Chest_2500()
					Chest_3500()
					Chest_4500()
					Chest_5500()
					Chest_6500()
					Chest_7500()
					Chest_9500()
					Chest_10500()
					Chest_12500()
					Chest_15500()
					Chest_17500()
					if _G.Chest_100 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_100.CFrame)
						until not _G.Chest_100.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_500.CFrame)
						until not _G.Chest_500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_1000 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_1000.CFrame)
						until not _G.Chest_1000.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_1500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_1500.CFrame)
						until not _G.Chest_1500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_2000 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_2000.CFrame)
						until not _G.Chest_2000.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_2500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_2500.CFrame)
						until not _G.Chest_2500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_3500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_3500.CFrame)
						until not _G.Chest_3500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_4500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_4500.CFrame)
						until not _G.Chest_4500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_5500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_5500.CFrame)
						until not _G.Chest_5500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_6500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_6500.CFrame)
						until not _G.Chest_6500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_7500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_7500.CFrame)
						until not _G.Chest_7500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_9500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_9500.CFrame)
						until not _G.Chest_9500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_10500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_10500.CFrame)
						until not _G.Chest_10500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_12500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_12500.CFrame)
						until not _G.Chest_12500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_15500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_15500.CFrame)
						until not _G.Chest_15500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					elseif _G.Chest_17500 ~= nil then
						repeat wait(.3)
							TP(_G.Chest_17500.CFrame)
						until not _G.Chest_17500.Parent or not Grab_Chest
						if Grab_Chest then
							K_CH = K_CH + 1
							K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
						end
					end
			end
		end
	end)
end
end)

function Chest_100()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
		_G.Chest_100 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
		_G.Chest_100 = v
		return
	end
end
end
function Chest_500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
		_G.Chest_500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
		_G.Chest_500 = v
		return
	end
end
end
function Chest_1000()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
		_G.Chest_1000 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
		_G.Chest_1000 = v
		return
	end
end
end
function Chest_1500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
		_G.Chest_1500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
		_G.Chest_1500 = v
		return
	end
end
end
function Chest_2000()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
		_G.Chest_2000 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
		_G.Chest_2000 = v
		return
	end
end
end
function Chest_2500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
		_G.Chest_2500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
		_G.Chest_2500 = v
		return
	end
end
end
function Chest_3500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
		_G.Chest_3500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
		_G.Chest_3500 = v
		return
	end
end
end
function Chest_4500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
		_G.Chest_4500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
		_G.Chest_4500 = v
		return
	end
end
end
function Chest_5500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
		_G.Chest_5500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
		_G.Chest_5500 = v
		return
	end
end
end
function Chest_6500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
		_G.Chest_6500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
		_G.Chest_6500 = v
		return
	end
end
end
function Chest_7500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
		_G.Chest_7500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
		_G.Chest_7500 = v
		return
	end
end
end
function Chest_9500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
		_G.Chest_9500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
		_G.Chest_9500 = v
		return
	end
end
end
function Chest_10500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
		_G.Chest_10500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
		_G.Chest_10500 = v
		return
	end
end
end
function Chest_12500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
		_G.Chest_12500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
		_G.Chest_12500 = v
		return
	end
end
end
function Chest_15500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
		_G.Chest_15500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
		_G.Chest_15500 = v
		return
	end
end
end
function Chest_17500()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
		_G.Chest_17500 = v
		return
	elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
		_G.Chest_17500 = v
		return
	end
end
end

Main3:Seperator("Dought Boss")

    local MobKilled = Main3:Label("Killed")

spawn(function()
    while wait() do
        pcall(function()
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
            else
                MobKilled:Set("Boss Is Spawning")
            end
        end)
    end
end)

spawn(function()
	while wait() do
		pcall(function()
			if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
				KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)) - 500)
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
				KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),40,41)) - 500)
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
				KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),41,41)) - 500)
			end
		end)
	end
end)

Main3:Toggle("Auto Dought Boss",_G.AutoCakePrince,function(value)
	_G.AutoCakePrince = value
	StopTween(_G.AutoCakePrince)
end)

spawn(function()
	while wait() do
		if _G.AutoCakePrince then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
									Click()
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not _G.AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
						TP(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
					else                   
						if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
							if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat task.wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false 
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												BringMobs = true
												BringPos = v.HumanoidRootPart.CFrame
												TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
												Click()
											until not _G.AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]")
										end
									end
								end
							else
							TP(CFrame.new(-2246.41235, 37.5844498, -12127.0156, -0.934118629, -0.0408047922, -0.3546229, -0.00990429521, 0.996025383, -0.0885188505, 0.356825411, -0.0791748092, -0.930809855)) 
								BringMobs = false
								if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(5,10,7)) 
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(5,10,7)) 
									else
										if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
											TP(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
										else
											if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
												TP(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
											end
										end
									end
								end                       
							end
						else
							if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
								TP(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
									TP(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
								end
							end
						end
					end
				end
			end)
		end
	end
end)

Main3:Seperator("Boss")

	local Boss = {}

for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
	if string.find(v.Name, "Boss") then
		if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
			else
			table.insert(Boss, v.Name)
		end
	end
end

local BossName = Main3:Dropdown("Select Boss",Boss,function(value)
	_G.SelectBoss = value
end)

Main3:Button("Refresh Boss",function()
	BossName:Clear()
		for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
		if string.find(v.Name, "Boss") then
			BossName:Add(v.Name) 
		end
	end
end)

Main3:Toggle("Auto Farm Boss",_G.AutoFarmBoss,function(value)
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
	_G.AutoFarmBoss = value
	StopTween(_G.AutoFarmBoss)
end)

spawn(function()
	while wait() do
		if _G.AutoFarmBoss then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == _G.SelectBoss then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					end
				end
			end)
		end
	end
end)

Main3:Toggle("Auto Farm All Boss",_G.AutoAllBoss,function(value)
	_G.AutoAllBoss = value
	StopTween(_G.AutoAllBoss)
end)

Main3:Toggle("Auto Farm All Boss Hop",_G.AutoAllBossHop,function(value)
	_G.AutoAllBossHop = value
end)

spawn(function()
	while wait() do
		if _G.AutoAllBoss then
			pcall(function()
				for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
					if string.find(v.Name,"Boss") then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
							repeat task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(80,80,80)
								topos(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
						end
					else
						if _G.AutoAllBossHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)


--Auto


if W then
	Main:Toggle("Auto Second Sea",_G.AutoSecondSea,function(value)
		_G.AutoSecondSea = value
		StopTween(_G.AutoSecondSea)
	end)

	spawn(function()
		while wait() do 
			if _G.AutoSecondSea then
				pcall(function()
					local MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
					if MyLevel >= 700 and World1 then
						if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
							local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877)
							repeat topos(CFrame1) wait() until (CFrame1.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
							wait(1.1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
							wait(0.5)
							EquipWeapon("Key")
							repeat topos(CFrame.new(1347.7124, 37.3751602, -1325.6488)) wait() until (Vector3.new(1347.7124, 37.3751602, -1325.6488)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
							wait(0.5)
						else
							if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
								if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
											if not v.Humanoid.Health <= 0 then
												if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													OldCFrameSecond = v.HumanoidRootPart.CFrame
													repeat task.wait()
														AutoHaki()
														EquipWeapon(_G.SelectWeapon)
														v.HumanoidRootPart.CanCollide = false
														v.Humanoid.WalkSpeed = 0
														v.Head.CanCollide = false
														v.HumanoidRootPart.Size = Vector3.new(50,50,50)
														v.HumanoidRootPart.CFrame = OldCFrameSecond
														topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
														game:GetService("VirtualUser"):CaptureController()
														game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
														sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
													until not _G.AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
												end
											else 
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
											end
										end
									end
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
										topos(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
									end
								end
							end
						end
					end
				end)
			end
		end
	end)
end

if W2 then
	Main:Toggle("Auto Third Sea",_G.AutoThirdSea,function(value)
		_G.AutoThirdSea = value
		StopTween(_G.AutoThirdSea)
	end)

	spawn(function()
		while wait() do
			if _G.AutoThirdSea then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
						_G.AutoFarm = false
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
							topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
							if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(1.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
							end
							wait(1.8)
							if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "rip_indra [Lv. 1500] [Boss]" then
										OldCFrameThird = v.HumanoidRootPart.CFrame
										repeat task.wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											v.HumanoidRootPart.CFrame = OldCFrameThird
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
									end
								end
							elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
								topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
							end
						end
					end
				end)
			end
		end
	end)
end

if W2 then
	Main:Toggle("Auto Farm Factory",_G.AutoFactory,function(value)
		_G.AutoFactory = value
		StopTween(_G.AutoFactory)
	end)

	spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoFactory then
					if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Core" and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()      
									EquipWeapon(_G.SelectWeapon)           
									topos(CFrame.new(448.46756, 199.356781, -441.389252))                                  
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until v.Humanoid.Health <= 0 or _G.AutoFactory == false
							end
						end
					else
						topos(CFrame.new(448.46756, 199.356781, -441.389252))
					end
				end
			end)
		end
	end)
elseif W3 then
	Main:Toggle("Auto Mystic Island",_G.AutoMysticIsland,function(value)
		_G.AutoMysticIsland = value
	end)

	spawn(function()
		while wait() do
			if _G.AutoMysticIsland then
				pcall(function()
					if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
						topos(game:GetService("Workspace").Map:FindFirstChild("MysticIsland").HumanoidRootPart.CFrame * CFrame.new(0,500,-100))
					end
				end)
			end
		end
	end)
end

Main:Seperator("Auto itame")
	WeaponList = {}

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
	if v:IsA("Tool") then
		table.insert(WeaponList ,v.Name)
	end
end

local SelectWeapona = Main:Dropdown("Select Weapon",WeaponList,function(value)
	_G.SelectWeapon = value
end)

Main:Button("Refresh Weapon",function()
	SelectWeapona:Clear()
	for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
		SelectWeapona:Add(v.Name)
	end
end)



Main:Seperator("Fighting Style")

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
					_G.SelectWeapon = "Superhuman"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
						_G.SelectWeapon = "Black Leg"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
						_G.SelectWeapon = "Electro"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
						_G.SelectWeapon = "Fishman Karate"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
						_G.SelectWeapon = "Dragon Claw"
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
					_G.SelectWeapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.SelectWeapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
					_G.SelectWeapon = "Black Leg"
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
						topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					else 
						Ms = "Tide Keeper [Lv. 1475] [Boss]"
						if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Ms then    
									OldCFrameShark = v.HumanoidRootPart.CFrame
									repeat task.wait()
										AutoHaki()
										EquipWeapon(_G.SelectWeapon)
										v.Head.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										v.HumanoidRootPart.CFrame = OldCFrameShark
										topos(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
								end
							end
						else
							topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
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
	StopTween(_G.AutoElectricClaw)
end)

spawn(function()
	pcall(function()
		while wait() do 
			if _G.AutoElectricClaw then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						_G.SelectWeapon = "Electric Claw"
					end  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						_G.SelectWeapon = "Electric Claw"
					end  
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
						_G.SelectWeapon = "Electro"
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
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
							wait(2)
							repeat task.wait()
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						elseif _G.AutoFarm == true then
							_G.AutoFarm = false
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
							wait(2)
							repeat task.wait()
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
							_G.SelectWeapon = "Electric Claw"
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
					_G.SelectWeapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.SelectWeapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
					_G.SelectWeapon = "Dragon Claw"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
			end
		end
	end
end)


Main:Toggle("Auto God Human",_G.AutoFullyGodhuman,function(value)
	_G.AutoFullyGodhuman = value
	StopTween(_G.AutoFullyGodhuman)
end)

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

spawn(function()
while wait() do
	if _G.AutoFullyGodhuman then
		pcall(function()
		if game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
			_G.SelectWeapon = "Godhuman"
			else
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value <= 399 and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value <= 399 and  game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value <= 399 and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value <= 399 then
				if not W3 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
				elseif W3 then
				if CheckMaterial("Fish Tail") <= 20 and W3 then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Fishman Raider [Lv. 1775]" or v.Name == "Fishman Captain [Lv. 1800]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									EquipWeapon(_G.SelectWeapon)
									  v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false
									PosMon = v.HumanoidRootPart.CFrame
									StartMagnet = true
									v.HumanoidRootPart.Size = Vector3.new(100,100,100)
									v.HumanoidRootPart.Transparency = 1
									TP(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
								until not _G.AutoFullyGodhuman or not v.Parent or v.Humanoid.Health <= 0
							end
							  else
							StartMagnet = false
							 TP(CFrame.new(-10993,332, -8940))
							end
						end
					elseif CheckMaterial("Dragon Scale") <= 10 and W3 then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Fishman Raider [Lv. 1775]" or v.Name == "Fishman Captain [Lv. 1800]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
										EquipWeapon(_G.SelectWeapon)
									  v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false
									PosMon = v.HumanoidRootPart.CFrame
									StartMagnet = true
									v.HumanoidRootPart.Size = Vector3.new(100,100,100)
									v.HumanoidRootPart.Transparency = 1
									TP(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
								until not _G.AutoFullyGodhuman or not v.Parent or v.Humanoid.Health <= 0
							end
							else
								StartMagnet = false
								TP(CFrame.new(6594,383,139))
								end
						end
						if CheckMaterial("Dragon Scale") >= 10 and CheckMaterial("Fish Tail") >= 20 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
						end
					end
					elseif not W2 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
					elseif W2 then
					if CheckMaterial("Magma Ore") <= 20 and W2 then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Magma Ninja [Lv. 1175]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false
									PosMon = v.HumanoidRootPart.CFrame
									StartMagnet = true
									v.HumanoidRootPart.Size = Vector3.new(100,100,100)
									v.HumanoidRootPart.Transparency = 1
									TP(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
								until not _G.AutoFullyGodhuman or not v.Parent or v.Humanoid.Health <= 0
							end
								else
									StartMagnet = false
									TP(CFrame.new(-5428,78, -5959))
									end
							end
					elseif CheckMaterial("Mystic Droplet") <= 10 and W2 then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Water Fighter [Lv. 1450]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									EquipWeapon(_G.SelectWeapon)
									  v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false
									PosMon = v.HumanoidRootPart.CFrame
									StartMagnet = true
									v.HumanoidRootPart.Size = Vector3.new(100,100,100)
									v.HumanoidRootPart.Transparency = 1
									TP(v.HumanoidRootPart.CFrame * MethodFarm)
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
								until not _G.AutoFullyGodhuman or not v.Parent or v.Humanoid.Health <= 0
							end
								else
									StartMagnet = false
									TP(CFrame.new(-3385,239, -10542))
									end
							end
							if not W3 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
							elseif W3 then
								if CheckMaterial("Mystic Droplet") >= 10 and CheckMaterial("Magma Ore") >= 20 and CheckMaterial("Dragon Scale") >= 10 and CheckMaterial("Fish Tail") >= 20 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
								wait(.3)
								_G.AutoFarm = true
								end
							end
						end
					end
					else 
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
					   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					   end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					end
			   end
			end
		end)
	end
 end
end)

Main:Seperator("Mastery")

Main:Toggle("Auto Farm Devil Fruit Mastery",_G.AutoFarmFruitMastery,function(value)
 _G.AutoFarmFruitMastery = value
 StopTween(_G.AutoFarmFruitMastery)
 if _G.AutoFarmFruitMastery == false then
	 UseSkill = false 
 end
end)

spawn(function()
 while wait() do
	 if _G.AutoFarmFruitMastery then
		 pcall(function()
			 local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
			 if not string.find(QuestTitle, NameMon) then
				 Magnet = false
				 UseSkill = false
				 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
			 end
			 if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				 StartMasteryFruitMagnet = false
				 UseSkill = false
				 CheckQuest()
				 repeat wait()
					 topos(CFrameQuest)
				 until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
				 if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
					 wait(1.2)
					 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
					 wait(0.5)
				 end
			 elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				 CheckQuest()
				 if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
					 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						 if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							 if v.Name == Mon then
								 if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
									 HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
									 repeat task.wait()
										 if v.Humanoid.Health <= HealthMs then
											 AutoHaki()
											 EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
											 topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											 v.HumanoidRootPart.CanCollide = false
											 PosMonMasteryFruit = v.HumanoidRootPart.CFrame
											 v.Humanoid.WalkSpeed = 0
											 v.Head.CanCollide = false
											 UseSkill = true
										 else           
											 UseSkill = false 
											 AutoHaki()
											 EquipWeapon(_G.SelectWeapon)
											 topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											 v.HumanoidRootPart.CanCollide = false
											 v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											 PosMonMasteryFruit = v.HumanoidRootPart.CFrame
											 v.Humanoid.WalkSpeed = 0
											 v.Head.CanCollide = false
										 end
										 StartMasteryFruitMagnet = true
										 game:GetService'VirtualUser':CaptureController()
										 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									 until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								 else
									 UseSkill = false
									 StartMasteryFruitMagnet = false
									 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
								 end
							 end
						 end
					 end
				 else
					 StartMasteryFruitMagnet = false   
					 UseSkill = false 
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
		 end)
	 end
 end
end)

spawn(function()
 while wait() do
	 if UseSkill then
		 pcall(function()
			 CheckQuest()
			 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				 if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
					 MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
				 elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
					 MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
				 end
				 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then                      
					 if _G.SkillZ then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
					 end
					 if _G.SkillX then          
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
					 end
					 if _G.SkillC then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
						 wait(2)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
					 end
				 elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then   
					 if _G.SkillZ then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
					 end
					 if _G.SkillX then        
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
					 end
					 if _G.SkillC then 
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
						 wait(2)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
					 end
				 elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
					 if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
					 end
					 if _G.SkillX then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
					 end
					 if _G.SkillC then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
					 end
					 if _G.SkillV then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
					 end
				 elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
					 if _G.SkillZ then 
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
					 end
					 if _G.SkillX then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
					 end
					 if _G.SkillC then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
					 end
					 if _G.SkillV then
						 local args = {
							 [1] = PosMonMasteryFruit.Position
						 }
						 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
						 game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
						 game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
					 end
				 end
			 end
		 end)
	 end
 end
end)

spawn(function()
 game:GetService("RunService").RenderStepped:Connect(function()
	 pcall(function()
		 if UseSkill then
			 for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
				 if v.Name == "NotificationTemplate" then
					 if string.find(v.Text,"Skill locked!") then
						 v:Destroy()
					 end
				 end
			 end
		 end
	 end)
 end)
end)

spawn(function()
 pcall(function()
	 game:GetService("RunService").RenderStepped:Connect(function()
		 if UseSkill then
			 local args = {
				 [1] = PosMonMasteryFruit.Position
			 }
			 game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
		 end
	 end)
 end)
end)

Main:Toggle("Auto Farm Gun Mastery",_G.AutoFarmGunMastery,function(value)
	_G.AutoFarmGunMastery = value
  --  _G.Kill_At = value
  
	  StopTween(_G.AutoFarmGunMastery)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoFarmGunMastery then
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
												EquipWeapon(SelectWeaponGun)
												topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(2,2,1)
												v.Head.CanCollide = false                                                
												local args = {
													[1] = v.HumanoidRootPart.Position,
													[2] = v.HumanoidRootPart
												}
												game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
											else
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
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
									until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
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

	_G.Kill_At = 25
Main:Slider("Kill At %",1,100,25,function(value)
	_G.Kill_At = value
end)

Main:Seperator("Buddy Sword")

Main:Toggle("Auto Buddy Sword",_G.AutoBudySword,function(value)
	_G.AutoBudySword = value
	StopTween(_G.AutoBudySword)
end)

Main:Toggle("Auto Buddy Sword Hop",_G.AutoBudySwordHop,function(value)
	_G.AutoBudySwordHop = value
end)

spawn(function()
	while wait() do
		if _G.AutoBudySword then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.AutoBudySwordHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

	Main:Seperator("Oder Sword")

Main:Toggle("Auto Oder Sword ", _G.AutoOderSword,function(value)
	 _G.AutoOderSword = value
	StopTween( _G.AutoOderSword)
end)

Main:Toggle("Auto Oder Sword Hop", _G.AutoOderSwordHop,function(value)
	 _G.AutoOderSwordHop = value
end)

spawn(function()
	while wait() do
		if  _G.AutoOderSword then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Order [Lv. 1250] [Raid Boss]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not  _G.AutoOderSword or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if  _G.AutoOderSwordHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

Main:Button("Buy Microchip Oder Boss",function()
local args = {
   [1] = "BlackbeardReward",
   [2] = "Microchip",
   [3] = "2"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Main:Button("Start Go To Raid Oder Boss",function()
	if World2 then
		fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
	end
end)

Main:Seperator("Elite")

local EliteProgress = Main:Label("")

spawn(function()
	pcall(function()
		while wait() do
			EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
		end
	end)
end)

Main:Toggle("Auto Elite Hunter",_G.AutoElitehunter,function(value)
	_G.AutoElitehunter = value
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
	StopTween(_G.AutoElitehunter)
end)

spawn(function()
	while wait() do
		if _G.AutoElitehunter and World3 then
			pcall(function()
				local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					repeat  wait()
						topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)) 
					until not _G.AutoElitehunter or (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
					if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						wait(0.5)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat task.wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
									end
								end
							end
						else
							if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							else
								if _G.AutoEliteHunterHop then
									Hop()
								else
									topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
								end
							end
						end                    
					end
				end
			end)
		end
	end
end)

Main:Toggle("Auto Elite Hunter Hop",_G.AutoEliteHunterHop,function(value)
	_G.AutoEliteHunterHop = value
end)

Main:Seperator("Hallow Scythe")

Main:Toggle("Auto Hallow Scythe",_G.AutoFarmBossHallow,function(value)
	_G.AutoFarmBossHallow = value
	StopTween(_G.AutoFarmBossHallow)
end)

Main:Toggle("Auto Hallow Scythe Hop",_G.AutoFarmBossHallowHop,function(value)
	_G.AutoFarmBossHallowHop = value
end)

spawn(function()
	while wait() do
		if _G.AutoFarmBossHallow then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if string.find(v.Name , "Soul Reaper") then
							repeat task.wait()
								EquipWeapon(_G.SelectWeapon)
								AutoHaki()
								v.HumanoidRootPart.Size = Vector3.new(50,50,50)
								topos(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
								game:GetService("VirtualUser"):CaptureController()
								game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
								v.HumanoidRootPart.Transparency = 1
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
						end
					end
				elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
					repeat topos(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
					EquipWeapon("Hallow Essence")
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.AutoFarmBossHallowHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

Main:Seperator("Dark Dagger")

Main:Toggle("Auto Kill Admin-Rip-Boss",_G.AutoDarkDagger,function(value)
	_G.AutoDarkDagger = value
	StopTween(_G.AutoDarkDagger)
end)
	
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoDarkDagger then
				if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or v.Name == "rip_indra [Lv. 5000] [Raid Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat task.wait()
								pcall(function()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
								end)
							until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
						end
					end
				else
					topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
				end
			end
		end
	end)
end)

Main:Toggle("Auto Kill Admin-Rip-Boss Hop",_G.AutoDarkDagger_Hop,function(value)
	_G.AutoDarkDagger_Hop = value
end)

spawn(function()
	pcall(function()
		while wait() do
			if (_G.AutoDarkDagger_Hop and _G.AutoDarkDagger) and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
				Hop()
			end
		end
	end)
end)

Main:Seperator("Swan Glasses")

Main:Toggle("Auto Swan Glasses",_G.AutoFarmSwanGlasses,function(value)
	_G.AutoFarmSwanGlasses = value
	StopTween(_G.AutoFarmSwanGlasses)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoFarmSwanGlasses then
				if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Don Swan [Lv. 1000] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat task.wait()
								pcall(function()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								end)
							until _G.AutoFarmSwanGlasses == false or v.Humanoid.Health <= 0
						end
					end
				else 
					repeat task.wait()
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625)) 
					until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoFarmSwanGlasses == false
				end
			end
		end
	end)
end)

Main:Toggle("Auto Swan Glasses Hop",_G.AutoFarmSwanGlasses_Hop,function(value)
	_G.AutoFarmSwanGlasses_Hop = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if (_G.AutoFarmSwanGlasses and _G.AutoFarmSwanGlasses_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
				Hop()
			end
		end
	end)
end)

Main:Seperator("Bone")

local BoneFarm = Main:Toggle("Auto Farm Bone",_G.Auto_Bone,function(value)
	_G.Auto_Bone = value
	_G.click = value
	StopTween(_G.Auto_Bone)
end)

spawn(function()
    while wait() do
        if _G.Auto_Bone and W3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
                            if v.Humanoid.Health > 0 then
								repeat task.wait()
									pcall(function()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    StatrMagnet = true
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    PosMonBone = v.HumanoidRootPart.CFrame
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									TP(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									end)
                                until _G.Auto_Bone == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
					end
                else
                    StatrMagnet = false
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                        if v.Name == "Reborn Skeleton [Lv. 1975]" then
                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        elseif v.Name == "Living Zombie [Lv. 2000]" then
                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        elseif v.Name == "Demonic Soul [Lv. 2025]" then
                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        elseif v.Name == "Posessed Mummy [Lv. 2050]" then
                            TP(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                        end
                    end
                    TP(CFrame.new(-9466.72949, 171.162918, 6132.01514))
                end
            end)
        end
    end
end)

Main:Toggle("Auto Random Surprise",_G.Auto_Random_Bone,function(value)
	_G.Auto_Random_Bone = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Auto_Random_Bone then    
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
			end
		end
	end)
end)
	
	Main:Button("Checking Bone", function()
game.StarterGui:SetCore("SendNotification", {
	Title = "Checking Bone", 
	Text = ("Your Bone : "..(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")))
})
wait(1)
end)
	
	Main:Seperator("Candy")
	
		Main:Toggle("Auto Farm Candy",_G.AutoFarmCandy,function(value)
	_G.AutoFarmCandy = value
	StopTween(_G.AutoFarmCandy)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoFarmCandy then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key T") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Key T") then
					EquipWeapon("Key T")
					topos(CFrame.new(-928.422729, 288.64212, -11476.2305, -0.568332255, -6.41812292e-08, 0.822799146, -8.137701e-08, 1, 2.17939604e-08, -0.822799146, -5.45707266e-08, -0.568332255))
				elseif game:GetService("Workspace").Enemies:FindFirstChild("Ice Cream Chef [Lv. 2125]") or game:GetService("Workspace").Enemies:FindFirstChild("Ice Cream Commander [Lv. 2150]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if (v.Name == "Ice Cream Chef [Lv. 2125]" or v.Name == "Ice Cream Commander [Lv. 2150]") and v.Humanoid.Health > 0 then
							repeat task.wait()
								EquipWeapon(_G.SelectWeapon)
								AutoHaki()
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(50,50,50)
								CandyMon = v.HumanoidRootPart.CFrame
								topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								StartCandyMagnet = true
							until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key T") or _G.AutoFarmCandy == false or not v.Parent or v.Humanoid.Health <= 0
							StartCandyMagnet = false
						end
					end
				else
					StartCandyMagnet = false
					topos(CFrame.new(-928.422729, 288.64212, -11476.2305, -0.568332255, -6.41812292e-08, 0.822799146, -8.137701e-08, 1, 2.17939604e-08, -0.822799146, -5.45707266e-08, -0.568332255))
				end
			end
		end
	end)
end)
	
Main:Toggle("Auto By ExpX2 [50 Candy]",_G.Auto_Ex2,function(value)
	_G.Auto_Ex2 = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Auto_Ex2 then    
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Candies","Buy",1,1)
			end
		end
	end)
end)
	
Main:Seperator("Observation")

local ObservationRange = Main:Label("")

spawn(function()
	while wait() do
		pcall(function()
			ObservationRange:Set("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
		end)
	end
end)

Main:Toggle("Auto Farm Observation",_G.AutoObservation,function(value)
	_G.AutoObservation = value
	StopTween(_G.AutoObservation)
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoObservation then
				repeat task.wait()
					if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
						game:GetService('VirtualUser'):CaptureController()
						game:GetService('VirtualUser'):SetKeyDown('0x65')
						wait(2)
						game:GetService('VirtualUser'):SetKeyUp('0x65')
					end
				until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
			end
		end)
	end
end)

Main:Toggle("Auto Farm Observation Hop",_G.AutoObservation_Hop,function(value)
	_G.AutoObservation_Hop = value
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoObservation then
				if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Icon = "rbxassetid://0";
						Title = "Observation", 
						Text = "You Have Max Points"
					})
					wait(2)
				else
					if World2 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
							if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
										wait(1)
									if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
										game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
									end
								until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
						end
					elseif World1 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
							if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
									wait(1)
									if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
										game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
									end
								until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
						end
					elseif World3 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
							if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
									wait(1)
									if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
										game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
									end
								until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
						end
					end
				end
			end
		end
	end)
end)

Main:Seperator("Saber")

Main:Toggle("Auto Saber",_G.AutoSaber,function(value)
	_G.AutoSaber = value
	StopTween(_G.AutoSaber)
end)

Main:Toggle("Auto Saber Hop",_G.AutoSaber_Hop,function(value)
	_G.AutoSaber_Hop = value
end)

spawn(function()
	while wait() do
		if _G.AutoSaber then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Saber Expert [Lv. 200] [Boss]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								PosMonSaber = v.HumanoidRootPart.CFrame
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.CFrame = PosMonSaber
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not _G.AutoSaber or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.AutoSaber_Hop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

Main:Seperator("Legendary Sword")

Main:Toggle("Auto Legendary Sword",_G.AutoBuyLegendarySword,function(value)
	_G.AutoBuyLegendarySword = value
end)

spawn(function()
	while wait() do
		if _G.AutoBuyLegendarySword then
			pcall(function()
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "1"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "3"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
					wait(10)
					Hop()
				end
			end)
		end 
	end
end)

Main:Toggle("Auto Legendary Sword Hop",_G.AutoBuyLegendarySword_Hop,function(value)
	_G.AutoBuyLegendarySword_Hop = value
end)

Main:Seperator("Enchancement Colour")

Main:Toggle("Auto Enchancement Colour",_G.AutoBuyEnchancementColour,function(value)
	_G.AutoBuyEnchancementColour = value
end)

Main:Toggle("Auto Enchancement Hop",_G.AutoBuyEnchancementColour_Hop,function(value)
	_G.AutoBuyEnchancementColour_Hop = value
end)

spawn(function()
	while wait() do
		if _G.AutoBuyEnchancementColour then
			local args = {
				[1] = "ColorsDealer",
				[2] = "2"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			if _G.AutoBuyEnchancementColour_Hop and _G.AutoBuyEnchancementColour and not World1 then
				wait(10)
				Hop()
			end
		end 
	end
end)

Main:Seperator("Other")


if W3 then
	Main:Seperator("Auto Enma & Yama")
	
	Main:Toggle("Auto Enma & Yama",AutoYama,function(v)
			AutoYama = v
			StopTween(AutoYama)
		end)
	
		Main:Toggle("Auto Enma & Yama Hop",AutoYamaHOP,function(v)
			AutoYamaHOP = v
		end)
	
		spawn(function()
			while wait() do
				if AutoYama then
					if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter", "Progress") < 30 then
						if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
								for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
									if string.find(v.Name,"Diablo") then
										YemaTween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
										if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
											if YemaTween then
												YemaTween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
										end
									end	
									if string.find(v.Name,"Urban") then
										YemaTween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
										if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
											if YemaTween then
												YemaTween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
										end
									end	
									if string.find(v.Name,"Deandre") then
										YemaTween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
										if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
											if YemaTween then
												YemaTween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
										end
									end	
								end
								for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
									if AutoYama and string.find(v.Name,"Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat wait()
											if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
												Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
											elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Farmtween then
													Farmtween:Stop()
												end
												EquipWeapon(_G.SelectWeapon)
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													local args = {
														[1] = "Buso"
													}
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
											end 
										until not AutoYama or not v.Parent or v.Humanoid.Health <= 0
									end
									if AutoYama and string.find(v.Name,"Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat wait()
											if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
												Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
											elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Farmtween then
													Farmtween:Stop()
												end
												EquipWeapon(_G.SelectWeapon)
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													local args = {
														[1] = "Buso"
													}
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
											end 
										until not AutoYama or not v.Parent or v.Humanoid.Health <= 0
									end
									if AutoYama and string.find(v.Name,"Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat wait()
											if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
												Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
											elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Farmtween then
													Farmtween:Stop()
												end
												EquipWeapon(_G.SelectWeapon)
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													local args = {
														[1] = "Buso"
													}
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
											end 
										until not AutoYama or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								local string_1 = "EliteHunter";
								local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
								Target:InvokeServer(string_1);
							end
						else
							if AutoYamaHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
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
															-- delfile("NotSameServers.json")
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
													-- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
													wait()
													game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
												end)
												wait(1)
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
							else
								local string_1 = "EliteHunter";
								local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
								Target:InvokeServer(string_1);
							end
						end
					else
						TweenYema = TP(game.Workspace.Map.Waterfall.SealedKatana.Handle.Position,game.Workspace.Map.Waterfall.SealedKatana.Handle.CFrame)
						if (game.Workspace.Map.Waterfall.SealedKatana.Handle.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
							if TweenYema then
								TweenYema:Stop()
							end
							if game.Workspace.Enemies:FindFirstChild("Ghost [Lv. 1500]") then
								for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
									if AutoYama and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ghost [Lv. 1500]" then
										repeat wait()
											if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
												Farmtween = TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
											elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Farmtween then
													Farmtween:Stop()
												end
												EquipWeapon(_G.SelectWeapon)
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													local args = {
														[1] = "Buso"
													}
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
											end 
										until not AutoYama or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								if TweenYema then
									TweenYema:Stop()
								end
								fireclickdetector(game.Workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector)
							end
						end
					end
				end
			end
		end)
	end
	


Main:Toggle("Auto Musketeer Hat",_G.AutoMusketeerHat,function(value)
	_G.AutoMusketeerHat = value
	StopTween(_G.AutoMusketeerHat)
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoMusketeerHat then
				if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
					if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Forest Pirate [Lv. 1825]" then
									repeat task.wait()
										pcall(function()
											EquipWeapon(_G.SelectWeapon)
											AutoHaki()
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											v.HumanoidRootPart.CanCollide = false
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											MusketeerHatMon = v.HumanoidRootPart.CFrame
											StartMagnetMusketeerhat = true
										end)
									until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									StartMagnetMusketeerhat = false
								end
							end
						else
							StartMagnetMusketeerhat = false
							topos(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
						end
					else
						topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
						if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
							wait(1.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
									OldCFrameElephant = v.HumanoidRootPart.CFrame
									repeat task.wait()
										pcall(function()
											EquipWeapon(_G.SelectWeapon)
											AutoHaki()
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.CFrame = OldCFrameElephant
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										end)
									until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							topos(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
						end
					else
						topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
						if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
							wait(1.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
					topos(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
				end
			end
		end
	end)
end)

Main:Toggle("Auto Rainbow Haki",_G.Auto_Rainbow_Haki,function(value)
	_G.Auto_Rainbow_Haki = value
	StopTween(_G.Auto_Rainbow_Haki)
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Auto_Rainbow_Haki then
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
					if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Stone [Lv. 1550] [Boss]" then
								OldCFrameRainbow = v.HumanoidRootPart.CFrame
								repeat task.wait()
									EquipWeapon(_G.SelectWeapo)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.CFrame = OldCFrameRainbow
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
							end
						end
					else
						topos(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Island Empress [Lv. 1675] [Boss]" then
								OldCFrameRainbow = v.HumanoidRootPart.CFrame
								repeat task.wait()
									EquipWeapon(_G.SelectWeapon)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.CFrame = OldCFrameRainbow
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
							end
						end
					else
						topos(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
					end
				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
								OldCFrameRainbow = v.HumanoidRootPart.CFrame
								repeat task.wait()
									EquipWeapon(_G.SelectWeapon)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									v.HumanoidRootPart.CFrame = OldCFrameRainbow
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
							end
						end
					else
						topos(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
					end
				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
								OldCFrameRainbow = v.HumanoidRootPart.CFrame
								repeat task.wait()
									EquipWeapon(_G.SelectWeapon)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									v.HumanoidRootPart.CFrame = OldCFrameRainbow
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
							end
						end
					else
						topos(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
					end
				elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
								OldCFrameRainbow = v.HumanoidRootPart.CFrame
								repeat task.wait()
									EquipWeapon(_G.SelectWeapon)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									v.HumanoidRootPart.CFrame = OldCFrameRainbow
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
							end
						end
					else
						topos(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
					end
				else
					topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
					if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
					end
				end
			end
		end
	end)
end)

Main:Toggle("Auto Observation Haki v2",_G.AutoObservationv2,function(value)
	_G.AutoObservationv2 = value
	StopTween(_G.AutoObservationv2)
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoObservationv2 then
				if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
					_G.AutoMusketeerHat = false
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and  game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
						repeat 
							topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
							wait() 
						until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
						wait(.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
					elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
						repeat 
							topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
							wait() 
						until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
						wait(.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
						wait(1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
					else
						for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
							if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
								v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
								wait()
								firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
								wait()
							end
						end   
					end
				else
					_G.AutoMusketeerHat = true
				end
			end
		end)
	end
end)

Main:Toggle("Auto Rengoku",_G.AutoRengoku,function(value)
	_G.AutoRengoku = value
	StopTween(_G.AutoRengoku)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoRengoku then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
					EquipWeapon("Hidden Key")
					topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
				elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
							repeat task.wait()
								EquipWeapon(_G.SelectWeapon)
								AutoHaki()
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(50,50,50)
								RengokuMon = v.HumanoidRootPart.CFrame
								topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								StartRengokuMagnet = true
							until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
							StartRengokuMagnet = false
						end
					end
				else
					StartRengokuMagnet = false
					topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
				end
			end
		end
	end)
end)

Main:Toggle("Auto Farm Ectoplasm",_G.AutoEctoplasm,function(value)
	_G.AutoEctoplasm = value
	StopTween(_G.AutoEctoplasm)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoEctoplasm then
				if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if string.find(v.Name, "Ship") then
							repeat task.wait()
								EquipWeapon(_G.SelectWeapon)
								AutoHaki()
								if string.find(v.Name,"Ship") then
									v.HumanoidRootPart.CanCollide = false
									v.Head.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									EctoplasmMon = v.HumanoidRootPart.CFrame
									StartEctoplasmMagnet = true
								else
									StartEctoplasmMagnet = false
									topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
								end
							until _G.AutoEctoplasm == false or not v.Parent or v.Humanoid.Health <= 0
						end
					end
				else
					StartEctoplasmMagnet = false
					local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
					if Distance > 18000 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
					end
					topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
				end
			end
		end
	end)
end)

Main:Toggle("Auto Yama",_G.AutoYama,function(value)
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

Main:Toggle("Auto Evo Race",_G.Auto_EvoRace,function(value)
	_G.Auto_EvoRace = value
	StopTween(_G.Auto_EvoRace)
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Auto_EvoRace then
				if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
						topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
						if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
							wait(1.3)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
						end
					elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
						pcall(function()
							if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
								topos(game:GetService("Workspace").Flower1.CFrame)
							elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
								topos(game:GetService("Workspace").Flower2.CFrame)
							elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
								if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Zombie [Lv. 950]" then
											repeat task.wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
												PosMonEvo = v.HumanoidRootPart.CFrame
												StartEvoMagnet = true
											until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
											StartEvoMagnet = false
										end
									end
								else
									StartEvoMagnet = false
									topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
								end
							end
						end)
					elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
					end
				end
			end
		end
	end)
end)

Main:Toggle("Auto Bartlio Quest",_G.AutoBartilo,function(value)
	_G.AutoBartilo = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoBartilo then
				if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
					if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
						if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
							Ms = "Swan Pirate [Lv. 775]"
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Ms then
									pcall(function()
										repeat task.wait()
											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
											EquipWeapon(_G.SelectWeapon)
											AutoHaki()
											v.HumanoidRootPart.Transparency = 1
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))													
											PosMonBarto =  v.HumanoidRootPart.CFrame
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											AutoBartiloBring = true
										until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
										AutoBartiloBring = false
									end)
								end
							end
						else
							repeat topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
						end
					else
						repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
					end 
				elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
					if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
						Ms = "Jeremy [Lv. 850] [Boss]"
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == Ms then
								OldCFrameBartlio = v.HumanoidRootPart.CFrame
								repeat task.wait()
									sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
									EquipWeapon(_G.SelectWeapon)
									AutoHaki()
									v.HumanoidRootPart.Transparency = 1
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									v.HumanoidRootPart.CFrame = OldCFrameBartlio
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
							end
						end
					elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
						repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
						wait(1)
						repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
						wait(2)
					else
						repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
					end
				elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
					repeat topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
					wait(1)
					repeat topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
					wait(1)
					repeat topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
					wait(1)
					repeat topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
					wait(1)
					repeat topos(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
					wait(1)
					repeat topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
					wait(1)
					repeat topos(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
					wait(1)
					repeat topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
				end
			end 
		end
	end)
end)

Main:Toggle("Auto Holy Torch",_G.AutoHolyTorch,function(value)
	_G.AutoHolyTorch = value
	StopTween(_G.AutoHolyTorch)
end)

spawn(function()
	while wait() do
		if _G.AutoHolyTorch then
			pcall(function()
				wait(1)
				TP(CFrame.new(-10752, 417, -9366))
				wait(1)
				TP(CFrame.new(-11672, 334, -9474))
				wait(1)
				TP(CFrame.new(-12132, 521, -10655))
				wait(1)
				TP(CFrame.new(-13336, 486, -6985))
				wait(1)
				TP(CFrame.new(-13489, 332, -7925))
			end)
		end
	end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.BringMonster then
				CheckQuest()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
						v.HumanoidRootPart.Size = Vector3.new(150,150,150)
						v.HumanoidRootPart.CFrame = PosMon
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
					elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
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
						if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 250 then
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
						if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
					if _G.Auto_EvoRace and StartEvoMagnet then
						if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						if v.Name == "Monkey [Lv. 14]" then
							if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						elseif v.Name == "Factory Staff [Lv. 800]" then
							if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
							if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						if v.Name == "Monkey [Lv. 14]" then
							if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						elseif v.Name == "Factory Staff [Lv. 800]" then
							if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
							if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						if (v.Name == "Ice Cream Chef [Lv. 2125]" or v.Name == "Ice Cream Commander [Lv. 2150]") and (v.HumanoidRootPart.Position - CandyMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
					if _G.AutoDoughtBoss and MagnetDought then
						if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
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
						if _G.AutoCandy and StartMagnetCandy then
						if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonCandy
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


	Stats:Seperator("Auto Stats")

local Pointstat = Stats:Label("Stat Points")

spawn(function()
	while wait() do
		pcall(function()
			Pointstat:Set("Stat Points : "..tostring(game:GetService("Players")["LocalPlayer"].Data.Points.Value))
		end)
	end
end)

Stats:Toggle("Auto Stats Kaitan", _G.Fullystats, function(state)
    _G.Fullystats = state
end)

    Stats:Toggle("Auto Melee",_G.Auto_Melee,function(value)
        _G.Auto_Melee = value
    end)
    
    Stats:Toggle("Auto Defense",_G.Auto_Defense,function(value)
        _G.Auto_Defense = value
    end)
    
    Stats:Toggle("Auto Sword",_G.Auto_Sword,function(value)
        _G.Auto_Sword = value
    end)
    
    Stats:Toggle("Auto Gun",_G.Auto_Gun,function(value)
        _G.Auto_Gun = value
    end)
    
    Stats:Toggle("Auto Devil Fruits",_G.Auto_DevilFruit,function(value)
        _G.Auto_DevilFruit = value
    end)
    
    if not game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled == false then
    _G.PointStats = 1
    Stats:Slider("Select Point",1,100,1,function(value)
        _G.PointStats = value
    end)
    else
Stats:Slider("Select Point",1,100,1,function(value)
        _G.PointStats = value
    end)
end

	
spawn(function()
		while wait(.1) do
			pcall(function()
				if _G.Fullystats then
					PointStats = game:GetService("Players").LocalPlayer.Data.Points.Value
					if World1  then
						_G.Melee = true
					else
						_G.Defense = true
					end
				end
				if _G.MaxPoint then
					PointStats = game:GetService("Players").LocalPlayer.Data.Points.Value
				end
				if _G.Melee then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee", PointStats)
				end
				if _G.Defense then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense", PointStats)
				end
				if _G.Gun then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun", PointStats)
				end
				if _G.Sword then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword", PointStats)
				end
				if _G.Fruit then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit", PointStats)
				end
			end)
		end
	end)

    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Melee then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Defense then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Sword then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Gun then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_DevilFruit then
                    if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",_G.PointStats)
                    end
                end
            end)
        end
    end)
    
spawn(function()
    repeat wait()
        if _G.Fullystats then
            pcall(function()
                Mpoint = game.Players.localPlayer.Data.Stats.Melee.Level.Value
                Dpoint = game.Players.localPlayer.Data.Stats.Defense.Level.Value
                Dvilpoint = game.Players.localPlayer.Data.Stats["Demon Fruit"].Level.Value
                stat = game.Players.localPlayer.Data.Points.Value
                if stat >= 2 then
                    if Dpoint <= 249 then
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Melee",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Defense",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end


                    if Dpoint >= 250 and Mpoint < 2200 then
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Melee",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end

                    
                    if Mpoint == 2200 and Dpoint <= 1800 then
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Defense",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end
                    
                    if Mpoint == 2100 and Dpoint >= 1800 and Dvilpoint <= 1500 then
                        spawn(function()
                            local args = {
                                [1] = "AddPoint",
                                [2] = "Demon Fruit",
                                [3] = 1
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end)
                    end
                end
            end)
        end
    until Mpoint == 2200 and Dpoint >= 1800 and Dvilpoint >= 1500
end)

Stats:Seperator("Status")

local locallv = Stats:Label("Level")

spawn(function()
	while wait() do
		pcall(function()
			locallv:Set("Level :".." "..game:GetService("Players").LocalPlayer.Data.Level.Value)
		end)
	end
end)

local localrace = Stats:Label("Race")

spawn(function()
	while wait() do
		pcall(function()
			localrace:Set("Race :".." "..game:GetService("Players").LocalPlayer.Data.Race.Value)
		end)
	end
end)

local localbeli = Stats:Label("Beli")

spawn(function()
	while wait() do
		pcall(function()
			localbeli:Set("Beli :".." "..game:GetService("Players").LocalPlayer.Data.Beli.Value)
		end)
	end
end)

local localfrag = Stats:Label("Fragment")

spawn(function()
	while wait() do
		pcall(function()
			localfrag:Set("Fragments :".." "..game:GetService("Players").LocalPlayer.Data.Fragments.Value)
		end)
	end
end)


local localexp = Stats:Label("ExP")

spawn(function()
	while wait() do
		pcall(function()
			localexp:Set("ExP Points :".." "..game:GetService("Players").LocalPlayer.Data.Exp.Value)
		end)
	end
end)

local localstat = Stats:Label("Stats Points")

spawn(function()
	while wait() do
		pcall(function()
			localstat:Set("Stats Points :".." "..game:GetService("Players").LocalPlayer.Data.Points.Value)
		end)
	end
end)

local localbountyhornor = Stats:Label("Bounty")

spawn(function()
	while wait() do
		pcall(function()
			localbountyhornor:Set("Bounty / Honor :".." "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
		end)
	end
end)

local localDevil = Stats:Label("Devil Fruit")

spawn(function()
	while wait() do
		pcall(function()
			if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
				localDevil:Set("Devil Fruit :".." "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
			else
				localDevil:Set("Not Have Devil Fruit")
			end
		end)
	end
end)

local plyserv = Combat:Label("Players")

spawn(function()
	while wait() do
		pcall(function()
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if i == 12 then
					plyserv:Set("Players :".." "..i.." ".."/".." ".."12".." ".."(Max)")
				elseif i == 1 then
					plyserv:Set("Player :".." "..i.." ".."/".." ".."12")
				else
					plyserv:Set("Players :".." "..i.." ".."/".." ".."12")
				end
			end
		end)
	end
end)

Playerslist = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
	table.insert(Playerslist,v.Name)
end

local SelectedPly = Combat:Dropdown("Select Players",Playerslist,function(value)
	_G.SelectPly = value
end)

Combat:Button("Refresh Player",function()
	Playerslist = {}
	SelectedPly:Clear()
	for i,v in pairs(game:GetService("Players"):GetChildren()) do  
		SelectedPly:Add(v.Name)
	end
end)

Combat:Toggle("Spectate Player",false,function(value)
	SpectatePlys = value
	local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
	local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
	repeat wait(.1)
		game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
	until SpectatePlys == false 
	game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
end)

Combat:Toggle("Teleport",false,function(value)
	_G.TeleportPly = value
	pcall(function()
		if _G.TeleportPly then
			repeat topos(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
		end
		StopTween(_G.TeleportPly)
	end)
end)

Combat:Toggle("Auto Farm Player",false,function(value)
	_G.Auto_Kill_Ply = value
	StopTween(_G.Auto_Kill_Ply)
end)

spawn(function()
	while wait() do
		if _G.Auto_Kill_Ply then
			pcall(function()
				if _G.SelectPly ~= nil then 
					if game.Players:FindFirstChild(_G.SelectPly) then
						if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
							repeat task.wait()
								EquipWeapon(_G.SelectWeapon)
								AutoHaki()
								game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
								topos(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
								spawn(function()
									pcall(function()
										if _G.SelectWeapon == SelectWeaponGun then
											local args = {
												[1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
												[2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
											}
											game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
										else
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
										end
									end)
								end)
							until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
						end
					end
				end
			end)
		end
	end
end)

Combat:Seperator("Aimbot")
 
spawn(function()
	while wait() do
		pcall(function()
			local MaxDistance = math.huge
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game:GetService("Players").LocalPlayer.Name then
					local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
					if Distance < MaxDistance then
						MaxDistance = Distance
						PlayerSelectAimbot = v.Name
					end
				end
			end
		end)
	end
end)

Combat:Toggle("Aimbot Gun",false,function(value)
	_G.Aimbot_Gun = value
end)

spawn(function()
	while task.wait() do
		if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
			pcall(function()
				game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
				local args = {
					[1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position,
					[2] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart
				}
				game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
				game:GetService'VirtualUser':CaptureController()
				game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
			end)
		end
	end
end)

Combat:Toggle("Aimbot Skill",false,function(value)
	_G.Aimbot_Skill = value
end)

spawn(function()
	pcall(function()
		while task.wait() do
			if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
				local args = {
					[1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position
				}
				
				game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
			end
		end
	end)
end)

Combat:Seperator("PvP")

Combat:Toggle("Enabled PvP",false,function(value)
	_G.EnabledPvP = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.EnabledPvP then
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
				end
			end
		end
	end)
end)

Combat:Toggle("Safe Mode",false,function(value)
	_G.Safe_Mode = value
	StopTween(_G.Safe_Mode)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.Safe_Mode then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
			end
		end
	end)
end)

Combat:Button("Respawn",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
	wait()
end)

Combat:Seperator("Bounty")

local Current = Combat:Label("Current Bounties :")

local Bounty = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
local sub = string.sub 
local len = string.len
spawn(function()
	while wait() do
		pcall(function()
			if len(Bounty) == 4 then
				Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."K"
			elseif len(Bounty) == 5 then
				Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."K"
			elseif len(Bounty) == 6 then
				Bounty1 = sub(Bounty,1,3).."."..sub(Bounty,4,5).."K"
			elseif len(Bounty) == 7 then
				Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."M"
			elseif len(Bounty) == 8 then
				Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."M"
			elseif len(Bounty) <= 3 then
				Bounty1 = Bounty
			end
			if tonumber(Bounty) == 25000000 then
				Current:Set("Current Bounties : "..Bounty1.." [ Max ]")
			elseif tonumber(Bounty) < 25000000 then
				Current:Set("Current Bounties : "..Bounty1)
			end
		end)
	end
end)

local Earn = Combat:Label("Earned")
local OldBounty = game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value
local Bounty = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
local Earned = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value - OldBounty)
local sub = string.sub 
local len = string.len
spawn(function()
	while wait() do
		pcall(function()
			if len(Earned) == 4 then
				Earned1 = sub(Earned,1,1).."."..sub(Earned,2,3).."K"
			elseif len(Earned) == 5 then
				Earned1 = sub(Earned,1,2).."."..sub(Earned,3,4).."K"
			elseif len(Earned) == 6 then
				Earned1 = sub(Earned,1,3).."."..sub(Earned,4,5).."K"
			elseif len(Earned) == 7 then
				Earned1 = sub(Earned,1,1).."."..sub(Earned,2,3).."M"
			elseif len(Earned) == 8 then
				Earned1 = sub(Earned,1,2).."."..sub(Earned,3,4).."M"
			elseif len(Earned) <= 3 then
				Earned1 = Earned
			end
			Earn:Set("Earned : "..tonumber(Earned1))
		end)
	end
end)

Combat:Toggle("Auto Farm Bounty",_G.AutoFarmBounty,function(value)
	_G.AutoFarmBounty = value
	StopTween(_G.AutoFarmBounty)
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoFarmBounty then
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
					if v:IsA("Shirt") then
						v:Destroy()
					end
					if v:IsA("Pants") then
						v:Destroy()
					end
					if v:IsA("Accessory") then
						v:Destroy()
					end
				end
			end
		end)
	end
end)

spawn(function()
	pcall(function()
		if _G.AutoFarmBounty then
			while wait() do
				if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
				end
			end
		end
	end)
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoFarmBounty then
				if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
				end
			end
		end)
	end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AutoFarmBounty then
				game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
				spawn(function()
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
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end)
			end
		end)
	end
end)
CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoFarmBounty then
				for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
					if v.Name ~= game.Players.LocalPlayer.Name then
						if v:WaitForChild("Humanoid").Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 17000 then
							plyselecthunthelpold = v.Humanoid.Health
							repeat task.wait()
								EquipWeapon(SelectWeaponGun)
								NameTarget = v.Name
								if tostring(game.Players.LocalPlayer.Team) == "Pirates" then
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0,60,-20))
								elseif tostring(game.Players.LocalPlayer.Team) == "Marines" then
									if game.Players[NameTarget].Team ~= game.Players.LocalPlayer.Team then
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0,60,-20))
									end
								end
								spawn(function()
									if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
										StartCheckTarget = true
									end
								end)
								v.HumanoidRootPart.CanCollide = false
								spawn(function()
									pcall(function()
										local args = {
											[1] = v.HumanoidRootPart.Position,
											[2] = v.HumanoidRootPart
										}
										game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
									end)
								end)
								TargetSelectHunt = v.Humanoid
							until _G.AutoFarmBounty == false or v.Humanoid.Health == 0 or not v:FindFirstChild("HumanoidRootPart") or not v:FindFirstChild("Humanoid") or not v.Parent or NextplySelect == true
							NextplySelect = false
							StartCheckTarget = false
						end
					end
				end
			end
		end)
	end
end)

spawn(function()
	pcall(function()
		while task.wait() do
			if _G.AutoFarmBounty then
				game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible = false
				game:GetService("Players").LocalPlayer.PlayerGui.Main.SafeZone.Visible = false
			end
		end
	end)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoFarmBounty then
				if TargetSelectHunt ~= nil then
					if StartCheckTarget then
						wait(6.5)
						if TargetSelectHunt.Health == TargetSelectHunt.MaxHealth or TargetSelectHunt.Health >= plyselecthunthelpold then
							NextplySelect = true
							TargetSelectHunt = nil
						end
					end
				end
			end
		end
	end)
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoFarmBounty then
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
				end
			end
		end
	end)
end)

Combat:Toggle("Auto Farm Bounty Hop",_G.AutoFarmBounty_Hop,function(value)
	_G.AutoFarmBounty_Hop = value
end)

spawn(function()
	while wait() do
		if _G.AutoFarmBounty then
			if _G.AutoFarmBounty_Hop then
				pcall(function()
					wait(120)
					Hop()
				end)
			end
		end
	end
end)

Combat:Seperator("Misc Bounty")

Combat:Button("Next Player",function()
	NextplySelect = true
	wait(.1)
	NextplySelect = false
end)

Combat:Slider("Lock Bounty",1,25000000,750000,function(value)
	_G.BountyLock = value
end)

Combat:Toggle("Start Bounty Lock",false,function(value)
	_G.StartBountyLock = value
end)

spawn(function()
	while wait() do
		if _G.StartBountyLock then
			pcall(function()
				if game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value >= _G.BountyLock then
					game:GetService("Players").LocalPlayer:Kick("Successfully! Bounty Farm")
				end
			end)
		end
	end
end)

	Teleport:Seperator("World")

Teleport:Button("Teleport To Old World",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)

Teleport:Button("Teleport To Second Sea",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)

Teleport:Button("Teleport To Third Sea",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)

Teleport:Button("Teleport to Seabeast",function()
	for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
		if v:FindFirstChild("HumanoidRootPart") then
			topos(v.HumanoidRootPart.CFrame*CFrame.new(0,100,0))
		end
	end
end)


Teleport:Seperator("Island")

if W then
    Teleport:Dropdown("Select Island",{
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
        "Mob Island"
        },function(value)
        _G.SelectIsland = value
    end)
end

if W2 then
    Teleport:Dropdown("Select Island",{
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
        "Mini Sky Island"
        },function(value)
        _G.SelectIsland = value
    end)
end

if W3 then
    Teleport:Dropdown("Select Island",{
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
        "Candy Island New⛄"
        },function(value)
        _G.SelectIsland = value
    end)
end

Teleport:Toggle("Teleport",false,function(value)
    _G.TeleportIsland = value
    if _G.TeleportIsland == true then
        repeat wait()
            if _G.SelectIsland == "WindMill" then
                topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
            elseif _G.SelectIsland == "Marine" then
                topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
            elseif _G.SelectIsland == "Middle Town" then
                topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
            elseif _G.SelectIsland == "Jungle" then
                topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
            elseif _G.SelectIsland == "Pirate Village" then
                topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
            elseif _G.SelectIsland == "Desert" then
                topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
            elseif _G.SelectIsland == "Snow Island" then
                topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
            elseif _G.SelectIsland == "MarineFord" then
                topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
            elseif _G.SelectIsland == "Colosseum" then
                topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
            elseif _G.SelectIsland == "Sky Island 1" then
                topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
            elseif _G.SelectIsland == "Sky Island 2" then  
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            elseif _G.SelectIsland == "Sky Island 3" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            elseif _G.SelectIsland == "Prison" then
                topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
            elseif _G.SelectIsland == "Magma Village" then
                topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
            elseif _G.SelectIsland == "Under Water Island" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif _G.SelectIsland == "Fountain City" then
                topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
            elseif _G.SelectIsland == "Shank Room" then
                topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
            elseif _G.SelectIsland == "Mob Island" then
                topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
            elseif _G.SelectIsland == "The Cafe" then
                topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
            elseif _G.SelectIsland == "Frist Spot" then
                topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
            elseif _G.SelectIsland == "Dark Area" then
                topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
            elseif _G.SelectIsland == "Flamingo Mansion" then
                topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
            elseif _G.SelectIsland == "Flamingo Room" then
                topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
            elseif _G.SelectIsland == "Green Zone" then
                topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
            elseif _G.SelectIsland == "Factory" then
                topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
            elseif _G.SelectIsland == "Colossuim" then
                topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
            elseif _G.SelectIsland == "Zombie Island" then
                topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
            elseif _G.SelectIsland == "Two Snow Mountain" then
                topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
            elseif _G.SelectIsland == "Punk Hazard" then
                topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
            elseif _G.SelectIsland == "Cursed Ship" then
                topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
            elseif _G.SelectIsland == "Ice Castle" then
                topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
            elseif _G.SelectIsland == "Forgotten Island" then
                topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
            elseif _G.SelectIsland == "Ussop Island" then
                topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
            elseif _G.SelectIsland == "Mini Sky Island" then
                topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
            elseif _G.SelectIsland == "Great Tree" then
                topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
            elseif _G.SelectIsland == "Castle On The Sea" then
                topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
            elseif _G.SelectIsland == "MiniSky" then
                topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
            elseif _G.SelectIsland == "Port Town" then
                topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
            elseif _G.SelectIsland == "Hydra Island" then
                topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
            elseif _G.SelectIsland == "Floating Turtle" then
                topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
            elseif _G.SelectIsland == "Mansion" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
            elseif _G.SelectIsland == "Haunted Castle" then
                topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
            elseif _G.SelectIsland == "Ice Cream Island" then
                topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
            elseif _G.SelectIsland == "Peanut Island" then
                topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
            elseif _G.SelectIsland == "Cake Island" then
                topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
            elseif _G.SelectIsland == "Cocoa Island" then
                topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
            elseif _G.SelectIsland == "Candy Island New⛄" then
                topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
            end
        until not _G.TeleportIsland
    end
    StopTween(_G.TeleportIsland)
end)

Teleport:Seperator("Island Bypass Teleport")

if W then
	Teleport:Dropdown("Select Island",{
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
		"Prison",
		"Magma Village",
		"Under Water Island",
		"Fountain City"
		},function(value)
		_G.SelectWarp = value
	end)
end

if W2 then
	Teleport:Dropdown("Select Island",{
		"The Cafe",
		"Frist Spot",
		"Flamingo Room",
		"Green Zone",
		"Zombie Island",
		"Two Snow Mountain",
		"Punk Hazard",
		"Cursed Ship",
		"Ice Castle",
		"Forgotten Island"
		},function(value)
		_G.SelectWarp = value
	end)
end

if W3 then
	Teleport:Dropdown("Select Island",{
		"Mansion",
		"Port Town",
		"Great Tree",
		"Castle On The Sea",
		"Hydra Island",
		"Haunted Castle",
		"Ice Cream Island",
		"Peanut Island",
		"Cake Island",
		"Sea to Treats",
		"Sea to Treats New"
		},function(value)
		_G.SelectWarp = value
	end)
end

Teleport:Button("Teleport Bypass Teleport",function(value)
	if _G.TeleportWarp == "Manslon" then
			elseif _G.SelectWarp == "WindMill" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Marine" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Middle Town" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Jungle" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Pirate Village" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Desert" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Snow Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "MarineFord" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Colosseum" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Sky Island 1" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Prison" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Magma Village" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Under Water Island" then
				wait(.1)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			elseif _G.SelectWarp == "Fountain City" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Shank Room" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Mob Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "The Cafe" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Frist Spot" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Dark Area" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Flamingo Mansion" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
			elseif _G.SelectWarp == "Flamingo Room" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2284.4140625, 15.152037620544, 875.72534179688)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()        
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Green Zone" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
			elseif _G.SelectWarp == "Factory" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.12698364258, 211.16171264648, -427.54049682617)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
			elseif _G.SelectWarp == "Colossuim" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()  
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")      
			elseif _G.SelectWarp == "Zombie Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()       
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint") 
			elseif _G.SelectWarp == "Two Snow Mountain" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()    
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")    
			elseif _G.SelectWarp == "Punk Hazard" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Cursed Ship" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(923.40197753906, 125.05712890625, 32885.875)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Ice Castle" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Forgotten Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Ussop Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Mini Sky Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-288.74060058594, 49326.31640625, -35248.59375)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Great Tree" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Castle On The Sea" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5085.23681640625, 316.5072021484375, -3156.202880859375)
			elseif _G.SelectWarp == "MiniSky" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Port Town" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Hydra Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5749.7861328125, 611.9736938476562, -276.2497863769531)
			elseif _G.SelectWarp == "Floating Turtle" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Mansion" then
				wait(.1)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Haunted Castle" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Ice Cream Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Peanut Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375)
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Cake Island" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375) 
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Sea to Treats Old" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(508.21466064453125, 25.07753562927246, -12438.2294921875) 
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			elseif _G.SelectWarp == "Sea to Treats New" then
				wait(.1)
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1141.0223388671875, 47.25519561767578, -14204.609375) 
				game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			 end
		 end)   
		 
		 Teleport:Seperator("NPC Teleports")

		 if W then
				Teleport:Dropdown("Select NPC",{
					"Random Devil Fruit",
					"Blox Fruits Dealer",
					"Remove Devil Fruit",
					"Ability Teacher",
					"Dark Step", 
					"Electro",
					"Fishman Karate"
					},function(value)
					_G.SelectNPC = value
				end)
			end
		
			if W2 then
				Teleport:Dropdown("Select NPC",{
					"Dargon Berath",
					"Mtsterious Man",
					"Mysterious Scientist",
					"Awakening Expert",
					"Nerd", 
					"Bar Manager",
					"Blox Fruits Dealer",
					"Trevor",
					"Enhancement Editor",
					"Pirate Recruiter",
					"Marines Recruiter",
					"Chemist",
					"Cyborg",
					"Ghoul Mark",
					"Guashiem",
					"El Admin",
					"El Rodolfo",
					"Arowe"
					},function(value)
					_G.SelectNPC = value
				end)
			end
		
			if W3 then
				Teleport:Dropdown("Select NPC",{
					"Blox Fruits Dealer",
					"Remove Devil Fruit",
					"Horned Man",
					"Hungey Man",
					"Previous Hero", 
					"Butler",
					"Lunoven",
					"Trevor",
					"Elite Hunter",
					"Player Hunter",
					"Uzoth"
					},function(value)
					_G.SelectNPC = value
				end)
			end
		
			Teleport:Toggle("Teleport NPC",_G.TeleportNPC,function(value)
				_G.TeleportNPC = value
				if _G.TeleportNPC == true then
					repeat wait()
						if _G.SelectNPC == "Dargon Berath" then
							TP(CFrame.new(703.372986, 186.985519, 654.522034, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Mtsterious Man" then
							TP(CFrame.new(-2574.43335, 1627.92371, -3739.35767, 0.378697902, -9.06400288e-09, 0.92552036, -8.95582009e-09, 1, 1.34578926e-08, -0.92552036, -1.33852689e-08, 0.378697902))
						elseif _G.SelectNPC == "Mysterious Scientist" then
							TP(CFrame.new(-6437.87793, 250.645355, -4498.92773, 0.502376854, -1.01223634e-08, -0.864648759, 2.34106086e-08, 1, 1.89508653e-09, 0.864648759, -2.11940012e-08, 0.502376854))
						elseif _G.SelectNPC == "Awakening Expert" then
							TP(CFrame.new(-408.098846, 16.0459061, 247.432846, 0.028394036, 6.17599138e-10, 0.999596894, -5.57905944e-09, 1, -4.59372484e-10, -0.999596894, -5.56376767e-09, 0.028394036))
						elseif _G.SelectNPC == "Nerd" then
							TP(CFrame.new(-401.783722, 73.0859299, 262.306702, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Bar Manager" then
							TP(CFrame.new(-385.84726, 73.0458984, 316.088806, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Blox Fruits Dealer" then
							TP(CFrame.new(-450.725464, 73.0458984, 355.636902, -0.780352175, -2.7266168e-08, 0.625340283, 9.78516468e-09, 1, 5.58128797e-08, -0.625340283, 4.96727601e-08, -0.780352175))
						elseif _G.SelectNPC == "Trevor" then
							TP(CFrame.new(-341.498322, 331.886444, 643.024963, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Plokster" then
							TP( CFrame.new(-1885.16016, 88.3838196, -1912.28723, -0.513468027, 0, 0.858108759, 0, 1, 0, -0.858108759, 0, -0.513468027))
						elseif _G.SelectNPC == "Enhancement Editor" then
							TP(CFrame.new(-346.820221, 72.9856339, 1194.36218, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Pirate Recruiter" then  
							TP(CFrame.new(-428.072998, 72.9495239, 1445.32422, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Marines Recruiter" then
							TP(CFrame.new(-1349.77295, 72.9853363, -1045.12964, 0.866493046, 0, -0.499189168, 0, 1, 0, 0.499189168, 0, 0.866493046))
						elseif _G.SelectNPC == "Chemist" then
							TP( CFrame.new(-2777.45288, 72.9919434, -3572.25732, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Ghoul Mark" then
							TP(CFrame.new(635.172546, 125.976357, 33219.832, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Cyborg" then
							TP(CFrame.new(629.146851, 312.307373, -531.624146, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Guashiem" then
							TP(CFrame.new(937.953003, 181.083359, 33277.9297, 1, -8.60126406e-08, 3.81773896e-17, 8.60126406e-08, 1, -1.89969598e-16, -3.8177373e-17, 1.89969598e-16, 1))
						elseif _G.SelectNPC == "El Admin" then
							TP(CFrame.new(1322.80835, 126.345039, 33135.8789, 0.988783717, -8.69797603e-08, -0.149354503, 8.62223786e-08, 1, -1.15461916e-08, 0.149354503, -1.46101409e-09, 0.988783717))
						elseif _G.SelectNPC == "El Rodolfo" then
							TP(CFrame.new(941.228699, 40.4686775, 32778.9922, -0.818029106, -1.19524382e-08, 0.575176775, -1.28741648e-08, 1, 2.47053866e-09, -0.575176775, -5.38394795e-09, -0.818029106))
						elseif _G.SelectNPC == "Arowe" then
							TP(CFrame.new(-1994.51038, 125.519142, -72.2622986, -0.16715166, -6.55417338e-08, -0.985931218, -7.13315558e-08, 1, -5.43836585e-08, 0.985931218, 6.12376851e-08, -0.16715166))
						elseif _G.SelectNPC == "Random Devil Fruit" then
							TP(CFrame.new(-1436.19727, 61.8777695, 4.75247526, -0.557794094, 2.74216543e-08, 0.829979479, 5.83273234e-08, 1, 6.16037932e-09, -0.829979479, 5.18467118e-08, -0.557794094))
						elseif _G.SelectNPC == "Blox Fruits Dealer" then
							TP(CFrame.new(-923.255066, 7.67800522, 1608.61011, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Remove Devil Fruit" then
							TP(CFrame.new(5664.80469, 64.677681, 867.85907, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Ability Teacher" then
							TP(CFrame.new(-1057.67822, 9.65220833, 1799.49146, -0.865874112, -9.26330159e-08, 0.500262439, -7.33759435e-08, 1, 5.816689e-08, -0.500262439, 1.36579752e-08, -0.865874112))
						elseif _G.SelectNPC == "Dark Step" then
							TP( CFrame.new(-987.873047, 13.7778397, 3989.4978, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Electro" then
							TP(CFrame.new(-5389.49561, 13.283, -2149.80151, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Fishman Karate" then
							TP( CFrame.new(61581.8047, 18.8965912, 987.832703, 1, 0, 0, 0, 1, 0, 0, 0, 1))
						elseif _G.SelectNPC == "Random Devil Fruit" then
							TP(CFrame.new(-12491, 337, -7449))
						elseif _G.SelectNPC == "Blox Fruits Dealer" then
							TP(CFrame.new(-12511, 337, -7448))
						elseif _G.SelectNPC == "Remove Devil Fruit" then
							TP(CFrame.new(-5571, 1089, -2661))
						elseif _G.SelectNPC == "Horned Man" then
							TP(CFrame.new(-11890, 931, -8760))
						elseif _G.SelectNPC == "Hungey Man" then
							TP(CFrame.new(-10919, 624, -10268))
						elseif _G.SelectNPC == "Previous Hero" then
							TP(CFrame.new(-10368, 332, -10128))
						elseif _G.SelectNPC == "Butler" then
							TP(CFrame.new(-5125, 316, -3130))
						elseif _G.SelectNPC == "Lunoven" then
							TP(CFrame.new(-5117, 316, -3093))
						elseif _G.SelectNPC == "Elite Hunter" then
							TP(CFrame.new(-5420, 314, -2828))
						elseif _G.SelectNPC == "Player Hunter" then
							TP(CFrame.new(-5559, 314, -2840))
						elseif _G.SelectNPC == "Uzoth" then
							TP(CFrame.new(-9785, 852, 6667))
						end
					until not _G.TeleportNPC
				end
				StopTween(_G.TeleportNPC)
			end)    



S:Seperator("Abilities")
    
S:Button("Buy Geppo",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)

S:Button("Buy Buso Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)

S:Button("Buy Soru",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)

S:Button("Buy Observation(Ken) Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)

S:Seperator("Fighting Style")

S:Button("Buy Black Leg",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)

S:Button("Buy Electro",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)

S:Button("Buy Fishman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)

S:Button("Buy Dragon Claw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)

S:Button("Buy Superhuman",function()
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

-----Shop----------------

S:Seperator("Accessory")

S:Button("Tomoe Ring",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
end)

S:Button("Black Cape",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
end)

S:Button("Swordsman Hat",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
end)

S:Seperator("Sword")

S:Button("Cutlass",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)

S:Button("Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)

S:Button("Iron Mace",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)

S:Button("Duel Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)

S:Button("Triple Katana", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)

S:Button("Pipe",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
end)

S:Button("Dual Headed Blade",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)

S:Button("Bisento",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)

S:Button("Soul Cane",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)

S:Seperator("Gun")

S:Button("Slingshot",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)

S:Button("Musket",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)

S:Button("Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)

S:Button("Refined Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)

S:Button("Cannon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)

S:Button("Kabucha",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)




local TimeRaid = Dungeon:Label("Wait For Dungeon")

spawn(function()
	pcall(function()
		while wait() do
			if game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Visible == true then
				TimeRaid:Set(game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Text)
			else
				TimeRaid:Set("Wait For Dungeon")
			end
		end
	end)
end)

	Dungeon:Toggle("Next island ",_G.Auto_Dungeon,function(value)
	_G.Auto_Dungeon = value
	StopTween(_G.Auto_Dungeon)
end)

spawn(function()
	pcall(function() 
		while wait() do
			if _G.Auto_Dungeon then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait()
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
								until not _G.Auto_Dungeon or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				end
			end
		end
	end)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.Auto_Dungeon then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
					if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
						topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,25,0))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
						topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,25,0))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
						topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,25,0))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
						topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,25,0))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,25,0))
					end
				end
			end
		end
	end)
end)

Dungeon:Toggle("Auto Awakener",_G.Auto_Awakener,function(value)
	_G.Auto_Awakener = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Auto_Awakener then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
			end
		end
	end)
end)
Dungeon:Toggle("Kill aura",nil,function(value)
Killaura = value
end) 
spawn(function()
while wait() do
	if Killaura or _G.AutoRaid or RaidSuperhuman then
		for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
			if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				pcall(function()
					repeat wait(.1)
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						v.Humanoid.Health = 0
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.HumanoidRootPart.Transparency = 0.8
					until not Killaura or not _G.AutoRaid or not RaidSuperhuman or not v.Parent or v.Humanoid.Health <= 0
				end)
			end
		end
	end
end
end) 

Dungeon:Dropdown("Select Chips",{"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix"},function(value)
	_G.SelectChip = value
end)

Dungeon:Toggle("Auto Select Dungeon",_G.AutoSelectDungeon,function(value)
	_G.AutoSelectDungeon = value
end)

spawn(function()
	while wait() do
		if _G.AutoSelectDungeon then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
					_G.SelectChip = "Flame"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
					_G.SelectChip = "Ice"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
					_G.SelectChip = "Quake"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then
					_G.SelectChip = "Light"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
					_G.SelectChip = "Dark"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then
					_G.SelectChip = "String"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
					_G.SelectChip = "Rumble"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
					_G.SelectChip = "Magma"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					_G.SelectChip = "Human: Buddha"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
					_G.SelectChip = "Sand"
				elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
					_G.SelectChip = "Bird: Phoenix"
				else
					_G.SelectChip = "Flame"
				end
			end)
		end
	end
end)

Dungeon:Toggle("Auto Buy Chip",_G.AutoBuyChip,function(value)
	_G.AutoBuyChip = value
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoBuyChip then
				if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
					end
				end
			end
		end
	end)
end)

Dungeon:Button("Buy Chip Select",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.SelectChip)
end)

Dungeon:Toggle("Auto Start Go To Dungeon",_G.Auto_StartRaid,function(value)
	_G.Auto_StartRaid = value
end)

spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.Auto_StartRaid then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
						if World2 then
							fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
						elseif World3 then
							fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
						end
					end
				end
			end
		end)
	end
end)

Dungeon:Button("Start Go To Dungeon",function()
	if World2 then
		fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
	elseif World3 then
		fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
	end
end)

Dungeon:Seperator("Teleports Raid")

Dungeon:Button("Next Island",function()
	pcall(function()
		if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
			TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,70,100))
		elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
			TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,70,100))
		elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
			TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,70,100))
		elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
			TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,70,100))
		elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
			TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,70,100))
		end
	end)
end)

if World2 then
	Dungeon:Button("Teleport to Lab",function()
		TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
		end)
elseif World3 then
	Dungeon:Button("Teleport to Lab",function()
		TP(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
	end)
end

if World2 then
	Dungeon:Button("Awakening Room",function()
		TP(CFrame.new(266.227783, 1.39509034, 1857.00732))
	end)
elseif World3 then
	Dungeon:Button("Awakening Room",function()
		TP(CFrame.new(-11571.440429688, 49.172668457031, -7574.7368164062))
	end)
end


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

--FN
spawn(function()
while wait() do
	if sethiddenproperty then
		sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",100)
	end
	if setscriptable then
		setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 0 / 0 * 0 / 0 * 0 / 0 * 0 / 0 * 0 / 0
	end
end
end)

Settings:Toggle("Bring Mob",true,function(Mag)
_G.BringMonster = Mag
end)
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.BringMonster then
				CheckQuest()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.HumanoidRootPart.CFrame = PosMon
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
					elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						v.HumanoidRootPart.CFrame = PosMon
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
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

Settings:Seperator("Settings Skill")

Settings:Toggle("Skill Z",true,function(value)
	_G.SkillZ = value
end)

Settings:Toggle("Skill X",true,function(value)
	_G.SkillX = value
end)

Settings:Toggle("Skill C",true,function(value)
	_G.SkillC = value
end)


Settings:Toggle("Skill V",true,function(value)
	_G.SkillV = value
end)

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

DevilFruit:Seperator("Sniper")

FruitList = {
	"Bomb-Bomb",
	"Spike-Spike",
	"Chop-Chop",
	"Spring-Spring",
	"Kilo-Kilo",
	"Spin-Spin",
	"Bird: Falcon",
	"Smoke-Smoke",
	"Flame-Flame",
	"Ice-Ice",
	"Sand-Sand",
	"Dark-Dark",
	"Revive-Revive",
	"Diamond-Diamond",
	"Light-Light",
	"Love-Love",
	"Rubber-Rubber",
	"Barrier-Barrier",
	"Magma-Magma",
	"Door-Door",
	"Quake-Quake",
	"Human-Human: Buddha",
	"String-String",
	"Bird-Bird: Phoenix",
	"Rumble-Rumble",
	"Paw-Paw",
	"Gravity-Gravity",
	"Dough-Dough",
	"Venom-Venom",
	"Shadow-Shadow",
	"Control-Control",
	"Soul-Soul",
	"Dragon-Dragon"
}

_G.SelectFruit = ""
DevilFruit:Dropdown("Select Fruits Sniper",FruitList,function(value)
	_G.SelectFruit = value
end)

DevilFruit:Toggle("Auto Buy Fruit Sniper",_G.AutoBuyFruitSniper,function(value)
	_G.AutoBuyFruitSniper = value
end)

DevilFruit:Seperator("Others")

DevilFruit:Dropdown("Select Fruits Eat",FruitList,function(value)
	_G.SelectFruitEat = value
end)

DevilFruit:Toggle("Auto Eat Fruit",_G.AutoEatFruit,function(value)
	_G.AutoEatFruit = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoEatFruit then
				game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat).EatRemote:InvokeServer()
			end
		end
	end)
end)

DevilFruit:Toggle("Auto Eat Fruit Hop",_G.AutoEatFruitHop,function(value)
	_G.AutoEatFruitHop = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do wait(10)
			if _G.AutoEatFruitHop and _G.SelectFruitEat ~= nil then
				if not game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat) or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_G.SelectFruitEat) then
					Hop()
				else
					game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat).EatRemote:InvokeServer()
				end
			end
		end
	end)
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoBuyFruitSniper then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",_G.SelectFruit)
			end 
		end
	end)
end)

DevilFruit:Toggle("Auto Random Fruit",_G.Random_Auto,function(value)
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

DevilFruit:Button("Random Fruit",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)

	DevilFruit:Button("Open Devil Shop",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
	game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

DevilFruit:Toggle("Auto Drop Fruit",_G.DropFruit,function(value)
	_G.DropFruit = value
end)
	
spawn(function()
	while wait() do
		if _G.DropFruit then
			pcall(function()
				for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					if string.find(v.Name, "Fruit") then
						EquipWeapon(v.Name)
						wait(.1)
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
							game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
						end
						EquipWeapon(v.Name)
						game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer("Drop")
					end
				end
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
					if string.find(v.Name, "Fruit") then
						EquipWeapon(v.Name)
						wait(.1)
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
							game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
						end
						EquipWeapon(v.Name)
						game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer("Drop")
					end
				end
			end)
		end
	end
end)

DevilFruit:Toggle("Auto Store Fruit",_G.AutoStoreFruit,function(value)
	_G.AutoStoreFruit = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoStoreFruit then
				for i,v in pairs(FruitList) do
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",v)
				end
			end
		end
	end)
end)


DevilFruit:Toggle("Grab Fruit",_G.BringFruit,function(value)
	_G.BringFruit = value
	pcall(function()
		while _G.BringFruit do wait(.1)
			for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
				if v:IsA("Tool") then
					local OldCFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame				
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame * CFrame.new(0,0,8)
					v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
					wait(.1)
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = OldCFrame
				end
			end
		end
	end)
end)

	DevilFruit:Toggle("Bring All Fruit 75% Kick System",_G.BringFruitBF,function(value)
	_G.BringFruitBF = value
end)

spawn(function()
	while wait() do
		if _G.BringFruitBF then
			pcall(function()
				for i,v in pairs(game.Workspace:GetChildren()) do
					if v:IsA("Tool") then
						v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					end
				end	
			end)
		end
	end
end)

 RaceV4:Toggle("Auto KeyBoard W",_G.autoWs,  function(autoW)
	_G.autoWs = autoW
	while _G.autoWs do wait()
		pcall(function()
		   local vim = game:service("VirtualInputManager")
		   vim:SendKeyEvent(true, "W", false, game)
		end)
	end
		end)
		
				RaceV4:Button("Unlock Door Race v4",  function()
					game:GetService("Workspace").Map["Temple of Time"].ClockRoomExit:Remove()
					game:GetService("Workspace").Map["Temple of Time"].DoNotEnter:Remove()
					game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
					game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
					game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
					game:GetService("Workspace").Map["Temple of Time"].MainDoor1:Remove()
					game:GetService("Workspace").Map["Temple of Time"].MainDoorArch:Remove()
					game:GetService("Workspace").Map["Temple of Time"].MainDoor2:Remove()           
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
				
			if W2 then
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
			
			if W2 or W3 then
				ESPM:Toggle("ESP Sea Beast",SeaBeastsESP,function(value)
					SeaBeastsESP = value
					while SeaBeastsESP do wait()
						UpdateSeaBeastsESP() 
					end
				end)
			end
			
			if W3 then
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

			RaceV4:Seperator("Race V4")
    
			RaceV4:Button("Teleport To Top Of GreatTree",function()
			  TP(CFrame.new(2947.556884765625, 2281.630615234375, -7213.54931640625))
				end)
				
				RaceV4:Button("Teleport To Timple Of Time",function()
			  Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
				end)
				
				RaceV4:Button("Teleport To Lever Pull",function()
			  TP(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
			end)
			
			RaceV4:Button("Teleport To Acient One ",function()
			  TP(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
			end)
			   
			RaceV4:Button("Unlock Lever", function()
			venyx:Notify("Unlocked")
			if game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt") then
				game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt"):Remove()
			else
			
			end
			wait(0.1)
			local ProximityPrompt = Instance.new("ProximityPrompt")
			ProximityPrompt.Parent = game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt
			ProximityPrompt.MaxActivationDistance = 10
			ProximityPrompt.ActionText = "Secrets Beholds Inside"
			ProximityPrompt.ObjectText = "An unknown lever of time"
			
			function onProximity()
			local part = game:GetService("Workspace").Map["Temple of Time"].MainDoor1
			local TweenService = game:GetService("TweenService")
			
			local startPosition = part.Position
			local endPosition = startPosition + Vector3.new(0, -50, 0)
			
			local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
			local tween = TweenService:Create(part, tweenInfo, {Position = endPosition})
			
			tween:Play()
			
			local partnew = game:GetService("Workspace").Map["Temple of Time"].MainDoor2
			local TweenService = game:GetService("TweenService")
			
			local startPosition = partnew.Position
			local endPosition = startPosition + Vector3.new(0, -50, 0)
			
			local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
			local tween = TweenService:Create(partnew, tweenInfo, {Position = endPosition})
			
			tween:Play()
			
			local SoundSFX = Instance.new("Sound")
			SoundSFX.Parent = workspace
			SoundSFX.SoundId = "rbxassetid://1904813041"
			SoundSFX:Play()
			SoundSFX.Name = "POwfpxzxzfFfFF"
			game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt"):Remove()
			wait(5)
			workspace:FindFirstChild("POwfpxzxzfFfFF"):Remove()
			game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
			game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
			game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
			end
			
			ProximityPrompt.Triggered:Connect(onProximity)
			end)
			
			RaceV4:Button("Clock Acces.", function()
				game:GetService("Workspace").Map["Temple of Time"].DoNotEnter:Remove()
				game:GetService("Workspace").Map["Temple of Time"].ClockRoomExit:Remove()
			end)
			
			RaceV4:Toggle("Disabled Inf Stairs", nil, function(value)
				game.Players.LocalPlayer.Character.InfiniteStairs.Disabled = value
			end)
			RaceV4:Line()
			 
			RaceV4:Button("Teleport Cyborg Door",function()
			  TP(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
			  end)
			  
			  RaceV4:Button("Teleport Fish Door",function()
			  TP(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
			  end)
			  
			  RaceV4:Button("Teleport Ghoul Door",function()
			  TP(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
			  end)
			  
			  RaceV4:Button("Teleport Human Door",function()
			  TP(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
			  end)
			  
			  RaceV4:Button("Teleport Mink Door",function()
			  TP(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
			  end)
			  
			  RaceV4:Button("Teleport Sky Door",function()
			  TP(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
			  end)
			  
			  RaceV4:Seperator("Auto Trials")
			  RaceV4:Button("Auto Complete Angel Trial",function(t)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
					end)
			
					RaceV4:Button("Auto Complete Rabbit Trial",function(t)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0,-5,0)
					end)
			
					RaceV4:Button("Auto Complete Cyborg Trial",function(t)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,300,0)
					end)

					Op:Label("Name : "..game.Players.LocalPlayer.Name)

					spawn( -- Auto Fruit Drop
					function()
						while wait(0) do
							pcall(
								function()
									if _G.AutoKaitan then
										for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
											if v:IsA("Tool") then
												if string.find(v.Name, "Fruit") then
													repeat
														wait()
														wait(.1)
														v.Handle.CFrame =
															game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
															CFrame.new(0, 10, 0)
														wait(.1)
														v.Handle.CFrame =
															game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
															CFrame.new(0, 2, 0)
														wait(1)
														firetouchinterest(
															game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
															v.Handle,
															0
														)
														wait(.1)
													until not _G.AutoKaitan or v.Parent == game.Players.LocalPlayer.Character
												end
											end
										end
									end
								end
							)
						end
					end
				)
				
					spawn(function() -- Auto WorldOrigin
						pcall(function()
							while wait(0) do
								  if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
									_G.AutoFarmKaitan = false
									 if _G.AutoKaitan then
										if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
											TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,80,100))
										elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
											TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,80,100))
										elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
											TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,80,100))
										elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
											TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,80,100))
										elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
											TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,80,100))
										end
									end
								end
							end
						end)
					end)

					spawn(function() 
						while wait(0) do
							pcall(function()
								if _G.AutoKaitan then
									if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == "Core" and v.Humanoid.Health > 0 then
												_G.AutoFarmKaitan = false
												repeat task.wait()
													AutoHaki()
													Click()
													TP(CFrame.new(448.46756, 199.356781, -441.389252))                                  
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
												until v.Humanoid.Health <= 0 or _G.AutoKaitan == false
											end
										end
									end
								end
							end)
						end
					end)

					spawn(function() -- Auto Kara
						pcall(function() 
							while wait(0) do
								if _G.AutoKaitan then
									if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
										for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												pcall(function()
													repeat task.wait()
														sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
														v.Humanoid.Health = 0
														v.HumanoidRootPart.CanCollide = false
													until not _G.AutoKaitan or not v.Parent or v.Humanoid.Health <= 0
												end)
											end
										end
									end
								end
							end
						end)
					end)

					if W then
					Op:Label("World : 1")
					end
					
					if W2 then
					Op:Label("World : 2")
					end
					
					if W3 then
					Op:Label("World : 3")
					end
					
					Op:Label("Race : "..game:GetService("Players").LocalPlayer.Data.Race.Value)
					
					Op:Label("Fruit : "..game.Players.LocalPlayer.Data.DevilFruit.Value)
					
					Op:Label("Level : "..game.Players.localPlayer.Data.Level.Value)
					
					Op:Label("Bounty : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
					
					Op:Seperator("Sword")
					
					local Saber = Op:Label("❌: Saber")
					local Rengoku = Op:Label("❌: Rengoku")
					local Midnight_Blade = Op:Label("❌: Midnight Blade")
					local Dragon_Trident = Op:Label("❌: Dragon Trident")
					local Yama = Op:Label("❌: Yama")
					local Buddy_Sword = Op:Label("❌: Buddy Sword")
					local Canvander = Op:Label("❌: Canvander")
					local Twin_Hooks = Op:Label("❌: Twin Hooks")
					local Spikey_Trident = Op:Label("❌: Spikey Trident")
					local Hallow_Scythe = Op:Label("❌: Hallow Scythe")
					local Dark_Dagger = Op:Label("❌: Dark Dagger")
					local Tushita = Op:Label("❌: Tushita")
					
					spawn(function()
						while task.wait() do
							pcall(function()
								for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
									if v.Name == "Saber" then
										Saber:Set("✅: Saber")
									end
									if v.Name == "Rengoku" then
										Rengoku:Set("✅: Rengoku")
									end
									if v.Name == "Midnight Blade" then
										Midnight_Blade:Set("✅: Midnight Blade")
									end
									if v.Name == "Dragon Trident" then
										Dragon_Trident:Set("✅: Dragon Trident")
									end
									if v.Name == "Yama" then
										Yama:Set("✅: Yama")
									end
									if v.Name == "Buddy Sword" then
										Buddy_Sword:Set("✅: Buddy Sword")
									end
									if v.Name == "Canvander" then
										Canvander:Set("✅: Canvander")
									end
									if v.Name == "Twin Hooks" then
										Twin_Hooks:Set("✅: Twin Hooks")
									end
									if v.Name == "Spikey Trident" then
										Spikey_Trident:Set("✅: Spikey Trident")
									end
									if v.Name == "Hallow Scythe" then
										Hallow_Scythe:Set("✅: Hallow Scythe")
									end
									if v.Name == "Dark Dagger" then
										Dark_Dagger:Set("✅: Dark Dagger")
									end
									if v.Name == "Tushita" then
										Tushita:Set("✅: Tushita")
									 end
								end
							end)
						end
					end)
					
					Op:Seperator("Quest")
					
					local Bartilo_Quest = Op:Label("❌: Bartilo Quest")
					local Don_Swan_Quest = Op:Label("❌: Don Swan Quest")
					local Kill_Don_Swan = Op:Label("❌: Kill Don Swan")
					
					spawn(function()
						while task.wait() do
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
								Bartilo_Quest:Set("✅: Bartilo Quest")
							end
					
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
								--Nothing
							else
								Don_Swan_Quest:Set("✅: Don Swan Quest")
							end
					
							if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "Check") == 1 then
								Kill_Don_Swan:Set("✅: Kill Don Swan")
							end
						end
					end)
					
					Op:Seperator("Sword Legendary")
					
					local Shisui = Op:Label("❌: Shisui")
					local Saddi = Op:Label("❌: Saddi")
					local Wando = Op:Label("❌: Wando")
					local True_Triple_Katana = Op:Label("❌: True Triple Katana")
					
					spawn(function()
						while task.wait() do
							pcall(function()
								for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
									if v.Name == "Shisui" then
										Shisui:Set("✅: Shisui")
									end
									if v.Name == "Saddi" then
										Saddi:Set("✅: Saddi")
									end
									if v.Name == "Wando" then
										Wando:Set("✅: Wando")
									end
									if v.Name == "True Triple Katana" then
										True_Triple_Katana:Set("✅: True Triple Katana")
									end
								end
							end)
						end
					end)
					
					Op:Seperator("Melee")
					
					local Superhuman = Op:Label("❌: Superhuman")
					local Death_Step = Op:Label("❌: Death Step")
					local Sharkman_Karate = Op:Label("❌: Sharkman Karate")
					local Electric_Claw = Op:Label("❌: Electric Claw")
					local Dragon_Talon = Op:Label("❌: Dragon Talon")
					local God_Human = Op:Label("❌: God Human")
					
					spawn(function()
						while task.wait() do
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
								Superhuman:Set("✅: Superhuman")
							end
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
								Death_Step:Set("✅: Death Step")
							end
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
								Sharkman_Karate:Set("✅: Sharkman Karate")
							end
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
								Electric_Claw:Set("✅: Electric Claw")
							end
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
								Dragon_Talon:Set("✅: Dragon Talon")
							end
						end
					end)
					
					Op:Seperator("Gun")
					
					local Kabu_cha = Op:Label("❌: Kabucha")
					local Acidum_Rifle = Op:Label("❌: Acidum Rifle")
					local Bizarre_Rifle = Op:Label("❌: Bizarre Rifle")
					
					spawn(function()
						while task.wait() do
							pcall(function()
								for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
									if v.Name == "Kabucha" then
										Kabu_cha:Set("✅: Kabucha")
									end
									if v.Name == "Acidum Rifle" then
										Acidum_Rifle:Set("✅: Acidum Rifle")
									end
									if v.Name == "Bizarre Rifle" then
										Bizarre_Rifle:Set("✅: Bizarre Rifle")
									end
								end
							end)
						end
					end)
					
					_G.BringMonster = true
					
					spawn(function()
							while wait(0) do
								pcall(function()
									if _G.BringMonster then
										CheckLevel()
										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if _G.AutoFarm and StartMagnet and v.Name == Ms and (Ms == "Factory Staff [Lv. 800]" or Ms == "Monkey [Lv. 14]" or Ms == "Dragon Crew Warrior [Lv. 1575]" or Ms == "Dragon Crew Archer [Lv. 1600]" or Ms == "Snow Demon [Lv. 2425]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												v.HumanoidRootPart.CFrame = PosMon
												v.Humanoid:ChangeState(14)
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false
												if v.Humanoid:FindFirstChild("Animator") then
													v.Humanoid.Animator:Destroy()
												end
												   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
											 elseif _G.AutoFarm and StartMagnet and v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												v.HumanoidRootPart.CFrame = PosMon
												v.Humanoid:ChangeState(14)
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false
												if v.Humanoid:FindFirstChild("Animator") then
													v.Humanoid.Animator:Destroy()
												end
												   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
											end	
											if _G.AutoFarmKaitan and StartMagnet and v.Name == Ms and (Ms == "Factory Staff [Lv. 800]" or Ms == "Monkey [Lv. 14]" or Ms == "Dragon Crew Warrior [Lv. 1575]" or Ms == "Dragon Crew Archer [Lv. 1600]" or Ms == "Snow Demon [Lv. 2425]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												v.HumanoidRootPart.CFrame = PosMon
												v.Humanoid:ChangeState(14)
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false
												if v.Humanoid:FindFirstChild("Animator") then
													v.Humanoid.Animator:Destroy()
												end
												   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
											 elseif _G.AutoFarmKaitan and StartMagnet and v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
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
												if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 300 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CFrame = EctoplasmMon
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
													end
													   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											if _G.AutoRengoku and StartRengokuMagnet then
												if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													v.HumanoidRootPart.CFrame = RengokuMon
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
													end
													   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
												if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													v.HumanoidRootPart.CFrame = MusketeerHatMon
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
													end
													   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											if _G.Auto_EvoRace and StartEvoMagnet then
												if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													v.HumanoidRootPart.CFrame = PosMonEvo
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
													end
													   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											if _G.AutoBartilo and AutoBartiloBring then
												if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													v.HumanoidRootPart.CFrame = PosMonBarto
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
													end
													   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
												if v.Name == "Monkey [Lv. 14]" then
													if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.CanCollide = false
														v.Head.CanCollide = false
														v.HumanoidRootPart.CFrame = PosMonMasteryFruit
														if v.Humanoid:FindFirstChild("Animator") then
															v.Humanoid.Animator:Destroy()
														end
														   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
													end
												elseif v.Name == "Factory Staff [Lv. 800]" then
													if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.CanCollide = false
														v.Head.CanCollide = false
														v.HumanoidRootPart.CFrame = PosMonMasteryFruit
														if v.Humanoid:FindFirstChild("Animator") then
															v.Humanoid.Animator:Destroy()
														end
														   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
													end
												elseif v.Name == Ms then
													if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.CanCollide = false
														v.Head.CanCollide = false
														v.HumanoidRootPart.CFrame = PosMonMasteryFruit
														if v.Humanoid:FindFirstChild("Animator") then
															v.Humanoid.Animator:Destroy()
														end
														   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
													end
												end
											end
											if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
												if v.Name == "Monkey [Lv. 14]" then
													if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.CanCollide = false
														v.Head.CanCollide = false
														v.HumanoidRootPart.CFrame = PosMonMasteryGun
														if v.Humanoid:FindFirstChild("Animator") then
															v.Humanoid.Animator:Destroy()
														end
														   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
													end
												elseif v.Name == "Factory Staff [Lv. 800]" then
													if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.CanCollide = false
														v.Head.CanCollide = false
														v.HumanoidRootPart.CFrame = PosMonMasteryGun
														if v.Humanoid:FindFirstChild("Animator") then
															v.Humanoid.Animator:Destroy()
														end
														   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
													end
												elseif v.Name == Ms then
													if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.CanCollide = false
														v.Head.CanCollide = false
														v.HumanoidRootPart.CFrame = PosMonMasteryGun
														if v.Humanoid:FindFirstChild("Animator") then
															v.Humanoid.Animator:Destroy()
														end
														   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
													end
												end
											end
											if _G.Auto_Bone and StartMagnetBoneMon then
												if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													v.HumanoidRootPart.CFrame = PosMonBone
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
													end
													   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											if _G.AutoDoughtBoss and StartCakeMagnet then
												if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - POSCAKE.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													v.HumanoidRootPart.CFrame = POSCAKE
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
													end
													   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											if _G.AutoCandy and StartMagnetCandy then
												if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													v.HumanoidRootPart.CFrame = PosMonCandy
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
													end
													   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											  if _G.AutoMobAura and StartMagnetKill then
												if (v.HumanoidRootPart.Position - PosMonAura.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.HumanoidRootPart.CFrame = PosMonAura
													v.Humanoid:ChangeState(14)
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
												 end
													sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
											  if _G.Raid and StartMagnetRaid then
												if (v.HumanoidRootPart.Position - PosMonRaid.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													v.HumanoidRootPart.CFrame = PosMonRaid
													if v.Humanoid:FindFirstChild("Animator") then
														v.Humanoid.Animator:Destroy()
												   end
													  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												end
											end
										end
									end
								end)
							end
						end)
					
					
					
					Op:Seperator("Accessory")
					
					local Dark_Coat = Op:Label("❌: Dark Coat")
					local Ghoul_Mask = Op:Label("❌: Ghoul Mask")
					local Swan_Glass = Op:Label("❌: Swan Glass")
					local Pale_Scarf = Op:Label("❌: Pale Scarf")
					local Valkyrie_Helm = Op:Label("❌: Valkyrie Helm")
					
					
					spawn(function()
						while task.wait() do
							pcall(function()
								for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
									if v.Name == "Saber" then
										Dark_Coat:Set("✅: Dark Coat")
									end
									if v.Name == "Ghoul Mask" then
										Ghoul_Mask:Set("✅: Ghoul Mask")
									end
									if v.Name == "Swan Glasses" then
										Swan_Glass:Set("✅: Swan Glass")
									end
									if v.Name == "Pale Scarf" then
										Pale_Scarf:Set("✅: Pale Scarf")
									end
									if v.Name == "Valkyrie Helmet" then
										Valkyrie_Helm:Set("✅: Valkyrie Helmet")
									end
								end
							end)
						end
					end)
