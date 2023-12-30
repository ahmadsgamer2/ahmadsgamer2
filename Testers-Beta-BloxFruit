--  services

local Players   = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService    = game:GetService("RunService")
local VirtualUser   = game:GetService("VirtualUser")
local HttpService   = game:GetService("HttpService")
local UserInputService  = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

--  variables

local Player    = Players.LocalPlayer
local Things    = Workspace:WaitForChild("__THINGS")
local Active    = Things:WaitForChild("__INSTANCE_CONTAINER"):WaitForChild("Active")
local Debris    = Workspace:WaitForChild("__DEBRIS")
local Network   = ReplicatedStorage:WaitForChild("Network")
local Library   = loadstring(game:HttpGet("https://raw.githubusercontent.com/ObscureScapter/UILibrary/main/ScapLib.lua"))()
local Settings  = {}
local Cooldowns = {
	Fishing = tick(),
	OpenEggs    = tick(),
	OrbCollect  = tick(),
	PlaceFlag   = tick(),
	Vending = tick(),
	Daily = tick(),
	Dig = tick(),
	Fruits  = tick(),
	TNT   = tick(),
	Farm    = tick(),
	Rewards = tick(),
	Ranks = tick(),
	Daycare = tick(),
	Merchants   = tick(),
	Stairs  = tick(),
	Enchants	= tick(),
	Wheel = tick(),
	Key = tick(),
}
local GameModules   = {}
local GameStates    = {
	Fishing = false,
	Digging = false,
}
local MerchantCooldowns = {}
local EggHatching   = getsenv(Player.PlayerScripts.Scripts.Game:WaitForChild("Egg Opening Frontend"))
local CollectBags   = getsenv(Player.PlayerScripts.Scripts.Game:WaitForChild("Lootbags Frontend")).Claim
local CollectPresent	= getsenv(Player.PlayerScripts.Scripts.Game["Christmas 2023"]["Present Hunt"]).PresentClicked
local LibraryModule   = require(ReplicatedStorage:WaitForChild("Library"))
local ClientCmds    = require(ReplicatedStorage.Library:WaitForChild("Client"))
local Enchants	= require(ReplicatedStorage.Library:WaitForChild("Directory").Enchants)
local EnchantCmds	= ClientCmds.EnchantCmds
local OldHooks  = {}
local VendingMachines   = require(ReplicatedStorage.Library.Directory.VendingMachines)
local DailyMerchants    = require(ReplicatedStorage.Library.Directory.Merchants)
local DailyRewards  = {}
local FlagIDs   = {}
local FruitIDs  = {}
local SettingsOrder  = {
	{"Automatics", {
		{"AutoTap", false},
		{"Fast Pets", false},
		{"Autofarm Nearest", false},
		{"Auto Collect Drops", false},
		{"Divider"},
		{"Selected Flag",  "Coins Flag"},
		{"Auto Place Flag", false},
		{"Divider"},
		{"Auto Drop TNT", false},
		{"TNT Delay", 15},
		{"Divider"},
		{"Auto Claim Dailies", false},
		{"Auto Buy Merchants", false},
		{"Auto Buy Vending Machines", false},
		{"Divider"},
		{"Auto Open Crystal Chest", false},
		{"Auto Spin Wheel", false},
		{"Divider"},
		{"Auto Daycare", false},
		{"Redeem Rewards", false},
		{"Redeem Rank Ups", false},
	}},
	{"Minigames", {
		{"Auto Fish", false},
		{"Divider"},
		{"Auto Dig", false},
		{"Digging Range", 16},
		{"Divider"},
		{"Auto Stairs", false},
	}},
	{"Eggs", {
		{"Auto Open Eggs", false},
		{"Egg Amount", 1},
		{"Selected Egg", "Cracked Egg"},
		{"Divider"},
		{"Remove Egg Animation", false},
	}},
	{"Fruits", {
		
	}},
	{"Enchants", {

	}},
	{"Settings", {
		{"Toggle UI", Enum.KeyCode.H},
	}},
}
local FarmTarget    = nil
local IsWalking = false
local FruitOrder	= {}
local FruitTally	= 1
local EnchantLabels	= {}

--  functions

local function GetNameFromJSON(json: string)
	json	= tostring(json)
	local MyId	= json:find("id")
	local SubId	= json:sub(MyId)
	local Colon	= SubId:find(":")+3
	local NextSub = SubId:sub(Colon)
	local Quote	= NextSub:find('"')-1
	local MyID	= NextSub:sub(0, Quote)

	return MyID
end

local function GetIdFromJSON(json: string)
	json	= tostring(json)
	local MyId	= json:find("uid")
	local SubId	= json:sub(MyId)
	local Colon	= SubId:find(":")+3
	local NextSub = SubId:sub(Colon)
	local Quote	= NextSub:find('"')-1
	local MyID	= NextSub:sub(0, Quote)

	return MyID
end

--  // Grab Fruit/Flag IDs
local RealFlagNames = {}
local RealFruitNames = {}

for _,v in ReplicatedStorage.__DIRECTORY.ZoneFlags:GetChildren() do
	local SubbedName = v.Name:gsub("ZoneFlag | ", "")

	table.insert(RealFlagNames, SubbedName)
end

for _,v in ReplicatedStorage.__DIRECTORY.Fruits:GetChildren() do
	local SubbedName = v.Name:gsub("Fruit | ", "")

	table.insert(RealFruitNames, SubbedName)
end

for _,v in LibraryModule.Items.All.Globals.All() do
	local RealName  = GetNameFromJSON(v)
	local RealID    = GetIdFromJSON(v)

	if table.find(RealFlagNames, RealName) then
		FlagIDs[RealName] = RealID
	elseif table.find(RealFruitNames, RealName) and not FruitIDs[RealName] then
		FruitIDs[RealName] = RealID

		table.insert(SettingsOrder[4][2], {"Auto Eat "..RealName, false})
		table.insert(FruitOrder, RealName)
	end
end

--	// Grab All Possible Enchants
for i,_ in Enchants do
	table.insert(SettingsOrder[5][2], {i})
end

--  // Anti-AFK
Player.Idled:Connect(function()
	VirtualUser:CaptureController()
	VirtualUser:ClickButton2(Vector2.new())
end)

--  // Hook Egg Animation
OldHooks.PlayEggAnimation   = EggHatching.PlayEggAnimation
EggHatching.PlayEggAnimation    = function(...)
	if not Settings.Eggs["Remove Egg Animation"] then
		return OldHooks.PlayEggAnimation(...)
	end
end

--  // Spoof PetSpeed
OldHooks.CalculateSpeedMultiplier   = ClientCmds.PlayerPet.CalculateSpeedMultiplier
ClientCmds.PlayerPet.CalculateSpeedMultiplier  = function(...)
	if Settings.Automatics["Fast Pets"] then
		return 999
	else
		return OldHooks.CalculateSpeedMultiplier(...)
	end
end

--  // Fetch Daily Rewards
for _,v in ReplicatedStorage.__DIRECTORY.TimedRewards:GetChildren() do
	local MyModule  = require(v)

	DailyRewards[MyModule.MachineName]  = MyModule
end

--  // Build The UI w/ Our New Library 😏
local function BuildUI()
	for i,v in SettingsOrder do
		i   = v[1]
		v   = v[2]
		local NewPage   = Library:CreatePage(i)

		Settings[i] = {}
		for q,c in v do
			q   = c[1]
			c   = c[2]

			Settings[i][q]  = c
			if q == "Divider" then
				NewPage.AddDivider()
                
			elseif type(c) == "boolean" then
				NewPage.CreateToggle(q, c, function(NewState: boolean)
					Settings[i][q]  = NewState
				end)

			elseif type(c) == "number" then
				NewPage.CreateSlider(q, c, 1, q == "Egg Amount" and 99 or q == "Digging Range" and 16 or q == "TNT Delay" and 30 or 20, function(NewState: number)
					Settings[i][q]  = NewState
				end)
			elseif i == "Enchants" then
				EnchantLabels[q] = NewPage.CreateLabel(q.." Buff: "..EnchantCmds.GetPower(q).."%")

			elseif type(c) == "string" and c == "Click" then
				NewPage.CreateButton(q, function()
					
				end)

			elseif type(c) == "string" then
				local MyTable   = {}

				if q == "Selected Egg" then
					for _,v in ReplicatedStorage.__DIRECTORY.Eggs["Zone Eggs"]:GetChildren() do
						local MyName    = v.Name:find("|")+2
						table.insert(MyTable, v.Name:sub(MyName))
					end
				elseif q == "Selected Flag" then
					for _,v in ReplicatedStorage.__DIRECTORY.MiscItems.Flags:GetChildren() do
						table.insert(MyTable, v.Name)
					end
				end

				NewPage.CreateDropdown(q, c, MyTable, function(NewState: string)
					Settings[i][q]  = NewState
				end)

			elseif typeof(c) == "EnumItem" then
				NewPage.CreateKeybind(q, c, function(NewState: EnumItem)
					Settings[i][q]  = NewState
				end) 
			end
		end
	end
end

--  // Handle Keybind Inputs
UserInputService.InputBegan:Connect(function(Input: InputObject)
	if Input.KeyCode == Settings.Settings["Toggle UI"] then
		Library:ToggleUI()
	end
end)

--  // Handle Game Specific Events
local function SpoofFishing()
	for i,v in GameModules.Fishing do
		OldHooks[i] = v
	end

	GameModules.Fishing.IsFishInBar    = function(...)
		return Settings.Minigames["Auto Fish"] and math.random(1, 3) ~= 1 or OldHooks.IsFishInBar(...)
	end

	GameModules.Fishing.StartGame  = function(...) 
		GameStates.Fishing  = true

		return OldHooks.StartGame(...) 
	end

	GameModules.Fishing.StopGame   = function(...)
		GameStates.Fishing  = false

		return OldHooks.StopGame(...)
	end
end

Things.__INSTANCE_CONTAINER.Active.ChildAdded:Connect(function(Child: Instance)
	task.wait(0.25) -- Roblox doesn't automatically update names???

	local HasClientModule   = Child:FindFirstChild("ClientModule")

	if HasClientModule and not GameModules[Child.Name] then
		local HasGameModule = HasClientModule:FindFirstChildOfClass("ModuleScript")

		if HasGameModule then
			GameModules[Child.Name] = require(HasGameModule)

			if Child.Name == "Fishing" then
				SpoofFishing()
			end
		end
	end
end)

--  // AutoFisher
local function waitForGameState(state: boolean)
	repeat RunService.RenderStepped:Wait() until GameStates.Fishing == state
end

local function getRod()
	return Player.Character and Player.Character:FindFirstChild("Rod", true)
end

local function getBubbles(anchor: BasePart)
	local myBobber  = nil
	local myBubbles = false
	local closestBobber = math.huge

	for _,v in Active.Fishing.Bobbers:GetChildren() do
		local distance  = (v.Bobber.CFrame.Position-anchor.CFrame.Position).Magnitude

		if distance <= closestBobber then
			myBobber    = v.Bobber
			closestBobber   = distance
		end
	end

	if myBobber then
		for _,v in Debris:GetChildren() do
			if v.Name == "host" and v:FindFirstChild("Attachment") and (v.Attachment:FindFirstChild("Bubbles") or v.Attachment:FindFirstChild("Rare Bubbles")) and (v.CFrame.Position-myBobber.CFrame.Position).Magnitude <= 1 then
				myBubbles   = true

				break
			end
		end
	end

	return myBubbles
end

local function DoFish()
	if Active:FindFirstChild("Fishing") and not GameStates.Fishing then
		Network.Instancing_FireCustomFromClient:FireServer("Fishing", "RequestCast", Vector3.new(1158+math.random(-10, 10), 75, -3454+math.random(-10, 10)))

		local myAnchor  = getRod():WaitForChild("FishingLine").Attachment0
		repeat RunService.RenderStepped:Wait() until not Active:FindFirstChild("Fishing") or myAnchor and getBubbles(myAnchor) or GameStates.Fishing

		if Active:FindFirstChild("Fishing") then
			Network.Instancing_FireCustomFromClient:FireServer("Fishing", "RequestReel")
			waitForGameState(true)
			waitForGameState(false)
		end

		repeat RunService.RenderStepped:Wait() until not Active:FindFirstChild("Fishing") or getRod() and getRod().Parent.Bobber.Transparency <= 0
	end

	Cooldowns.Fishing = tick()
end

--  // Collect Item Drops
local function CollectDrops()
	Cooldowns.OrbCollect    = tick()

	local OrbChildren   = Things.Orbs:GetChildren()
	local BagChildren   = Things.Lootbags:GetChildren()

	local MyOrbDrops = {}

	for i,v in OrbChildren do
		MyOrbDrops[i]  = tonumber(v.Name)

		v:Destroy()
	end

	if #BagChildren > 0 and CollectBags then
		for _,v in BagChildren do
			CollectBags(v.Name)
		end
	elseif not CollectBags then
		CollectBags = getsenv(Player.PlayerScripts.Scripts.Game:WaitForChild("Lootbags Frontend")).Claim
	end

	if #OrbChildren > 0 then
		Network["Orbs: Collect"]:FireServer(MyOrbDrops)
	end
end

--  // Collect Daily Rewards
local function CollectDailies()
	Cooldowns.Daily = tick()

	local CachedCFrame  = Player.Character.HumanoidRootPart.CFrame
	for i,v in DailyRewards do
		local RealReward   = Workspace.Map:FindFirstChild(i, true)

		if RealReward and RealReward.Billboard.BillboardGui.Timer.Text:lower():find("claim") then
			Player.Character.HumanoidRootPart.CFrame    = RealReward.Pad.CFrame
			task.wait(0.5)

			Network.DailyRewards_Redeem:InvokeServer(i)
			task.wait(0.5)
		end
	end

	Player.Character.HumanoidRootPart.CFrame    = CachedCFrame

	task.wait(1)
end

--  // Purchase Merchant Items
local function PurchaseMerchants()
	Cooldowns.Merchants   = tick()

	local CachedCFrame  = Player.Character.HumanoidRootPart.CFrame
	for i,v in DailyMerchants do
		local RealMerchant   = Workspace.Map:FindFirstChild(i, true)
		if RealMerchant and (not MerchantCooldowns[i] or tick()-MerchantCooldowns[i] >= v.RefreshRate) then
			MerchantCooldowns[i]    = tick()
			local MerchantOffers    = v.GetOffers(1, 1)

			Player.Character.HumanoidRootPart.CFrame    = RealMerchant.Pad.CFrame
			task.wait(0.5)

			for Purchase = 1, 6 do
				for q = 1, MerchantOffers[Purchase].Stock do
					Network.Merchant_RequestPurchase:InvokeServer(i, Purchase)

					task.wait(0.25)
				end

				task.wait(0.25)
			end
			task.wait(0.5)
		end
	end

	Player.Character.HumanoidRootPart.CFrame    = CachedCFrame
	task.wait(1)
	Player.PlayerGui._MACHINES.Merchant.Enabled  = false
end


--  // Purchase Vending Items
local function PurchaseVenders()
	Cooldowns.Vending   = tick()

	local CachedCFrame  = Player.Character.HumanoidRootPart.CFrame
	for i,v in VendingMachines do
		local RealMachine   = Workspace.Map:FindFirstChild(i, true)

		if RealMachine and v.Stock and not RealMachine.VendingMachine.Screen.SurfaceGui.SoldOut.Visible then
			Player.Character.HumanoidRootPart.CFrame    = RealMachine.Pad.CFrame
			task.wait(0.5)

			for Purchase = 1, v.Stock do
				Network.VendingMachines_Purchase:InvokeServer(i, 1)

				task.wait(0.25)
			end
			task.wait(0.5)
		end
	end

	Player.Character.HumanoidRootPart.CFrame    = CachedCFrame
	task.wait(1)
	Player.PlayerGui._MISC.BuyMultiple.Enabled  = false
end

--  // Mining Aura
local function MineBlocks()
	Cooldowns.Dig   = tick()
	GameStates.Digging  = true

	local MyCoords  = Player.Character.HumanoidRootPart.CFrame.Position
	for _,v in Active.Digsite.Important.ActiveChests:GetChildren() do
		if (MyCoords-v.PrimaryPart.CFrame.Position).Magnitude <= Settings.Minigames["Digging Range"] then
			Network.Instancing_FireCustomFromClient:FireServer("Digsite", "DigChest", v:GetAttribute("Coord"))
		end
	end

	for _,v in Active.Digsite.Important.ActiveBlocks:GetChildren() do
		if (MyCoords-v.CFrame.Position).Magnitude <= Settings.Minigames["Digging Range"] then
			Network.Instancing_FireCustomFromClient:FireServer("Digsite", "DigBlock", v:GetAttribute("Coord"))
		end
	end

	GameStates.Digging  = false
end

--  // Get Closest Stairs For Stairway To Haven
local function GetClosestStairLevel()
	local myStep    = nil
	local currentLevel  = Player.Character.HumanoidRootPart.CFrame.Y
	local closestStair  = math.huge

	for _,c in Active.StairwayToHeaven.Stairs:GetDescendants() do
		if c:IsA("Part") and c.Size == Vector3.new(11, 1, 11) then
			local stepDiff  = c.CFrame.Y-currentLevel

			if stepDiff < closestStair and c.CFrame.Y > currentLevel then
				closestStair    = stepDiff
				myStep  = c
			end
		end
	end

	return myStep
end

--  // Handle Automatic Daycaring
local function DoDaycare()
	Cooldowns.Daycare   = tick()

	local Daycare = ClientCmds.DaycareCmds
	local MaxSlots =  Daycare.GetMaxSlots()
	local UsedSlots = Daycare.GetUsedSlots()
	local NewSlots  = MaxSlots-UsedSlots
	local SortedPets    = ClientCmds.PetCmds.GetSortedPets()
	local EquippedPets  = ClientCmds.PetCmds.GetEquipped()
	local ToEnroll  = {}
	local WasAdded  = 0

	for _,v in SortedPets do
		local FoundMatch	= false
		local MyPet	= GetNameFromJSON(v)
		local SortedID	= GetIdFromJSON(v)
		local IsValid   = ReplicatedStorage.__DIRECTORY.Pets.Uncategorized:FindFirstChild(MyPet)

		if IsValid then
			local PetModule  = require(IsValid)

			if not PetModule.exclusiveLevel then
				for _,c in EquippedPets do
					local RealPet	= ClientCmds.PlayerPet.GetByItemUID(c.uid)

					for _,a in RealPet do
						local EquippedID = GetIdFromJSON(a.item)

						if EquippedID == SortedID then
							FoundMatch  = true

							break
						end
					end	

					if FoundMatch then
						break
					end
				end
			else
				FoundMatch  = true
			end
		else
			FoundMatch  = true
		end

		if not FoundMatch then
			if ToEnroll[SortedID] then
				ToEnroll[SortedID] += 1
			else
				ToEnroll[SortedID]  = 1
			end

			WasAdded += 1
		end

		if WasAdded >= NewSlots then
			break
		end
	end

	if WasAdded > 0 then
		Daycare.Enroll(ToEnroll)
	else
		Daycare.Claim()
	end
end

--  // Do Custom AutoFarm
local function DoFarm()
	Cooldowns.Farm  = tick()

	local MyPets = ClientCmds.PlayerPet.GetAll()
	local CurrentClass  = "Normal"
	local ClosestTarget = 120

	if not FarmTarget or not FarmTarget.Parent then
		for _,v in Things.Breakables:GetChildren() do
			local ToDetect  = v:FindFirstChild("Hitbox", true)

			if ToDetect then
				local Distance = (Player.Character.HumanoidRootPart.CFrame.Position-ToDetect.CFrame.Position).Magnitude 

				if CurrentClass == "Normal" and Distance <= ClosestTarget or v:GetAttribute("BreakableClass") ~= "Normal" and Distance <= 120 then
					FarmTarget    = v
					CurrentClass    = v:GetAttribute("BreakableClass")
					ClosestTarget   = Distance
				end
			end
		end
	end

	if FarmTarget then
		task.spawn(function()
			for i = 1, 10 do
				Network.Breakables_PlayerDealDamage:FireServer(tostring(FarmTarget.Name))

				task.wait(0.01)
			end
		end)

		for _,v in MyPets do
			ClientCmds.PlayerPet.SetTarget(v, FarmTarget)
		end
	end
end

-- // Do Custom AutoTap
local function DoTap()
	local MyPets = ClientCmds.PlayerPet.GetAll()
	local CurrentClass  = "Normal"
	local ClosestTarget = 120

	if not FarmTarget or not FarmTarget.Parent then
		for _,v in Things.Breakables:GetChildren() do
			local ToDetect  = v:FindFirstChild("Hitbox", true)

			if ToDetect then
				local Distance = (Player.Character.HumanoidRootPart.CFrame.Position-ToDetect.CFrame.Position).Magnitude 

				if CurrentClass == "Normal" and Distance <= ClosestTarget or v:GetAttribute("BreakableClass") ~= "Normal" and Distance <= 120 then
					FarmTarget    = v
					CurrentClass    = v:GetAttribute("BreakableClass")
					ClosestTarget   = Distance
				end
			end
		end
	end

	if FarmTarget then
		task.spawn(function()
			Network.Breakables_PlayerDealDamage:FireServer(tostring(FarmTarget.Name))
		end)
	end
end

--  // Setup
BuildUI()

--  // Main Loop
while task.wait(0.01) do
	if tick()-Cooldowns.Dig >= 0.05 and not GameStates.Digging and Settings.Minigames["Auto Dig"] and Active:FindFirstChild("Digsite") then
		task.spawn(function()
			pcall(MineBlocks)
		end)
	end

	if tick()-Cooldowns.Fishing >= 1.5 and GameModules.Fishing and not GameStates.Fishing and Settings.Minigames["Auto Fish"] then
		task.spawn(function()
			pcall(DoFish)
		end)
	end

	if tick()-Cooldowns.OrbCollect >= 3 and Settings.Automatics["Auto Collect Drops"] then
		task.spawn(function()
			pcall(CollectDrops)
		end)
	end

	if tick()-Cooldowns.PlaceFlag >= 3 and Settings.Automatics["Auto Place Flag"] then
		Cooldowns.PlaceFlag = tick()

		local MyFlag    = Settings.Automatics["Selected Flag"]

		if FlagIDs[MyFlag] then
			task.spawn(function()
				Network["Flags: Consume"]:InvokeServer(MyFlag, FlagIDs[MyFlag])
			end)
		end
	end

	if tick()-Cooldowns.OpenEggs >= 0.5 and Settings.Eggs["Auto Open Eggs"] then
		Cooldowns.OpenEggs  = tick()

		task.spawn(function()
			Network.Eggs_RequestPurchase:InvokeServer(Settings.Eggs["Selected Egg"], Settings.Eggs["Egg Amount"])
		end)
	end

	if tick()-Cooldowns.Merchants >= 10 and Settings.Automatics["Auto Buy Merchants"] then
		pcall(PurchaseMerchants)
	end

	if tick()-Cooldowns.Vending >= 10 and Settings.Automatics["Auto Buy Vending Machines"] then
		pcall(PurchaseVenders)
	end

	if tick()-Cooldowns.Daily >= 10 and Settings.Automatics["Auto Claim Dailies"] then
		pcall(CollectDailies)
	end

	if tick()-Cooldowns.Fruits >= 2 then
		Cooldowns.Fruits    = tick()
		local MyFruit = FruitOrder[FruitTally]

		if MyFruit and Settings.Fruits["Auto Eat "..MyFruit] then
			Network["Fruits: Consume"]:FireServer(FruitIDs[MyFruit], 1)
		end

		FruitTally	+= 1
		if FruitTally > #FruitOrder then
			FruitTally	= 1
		end
	end

	if tick()-Cooldowns.TNT >= Settings.Automatics["TNT Delay"] and Settings.Automatics["Auto Drop TNT"] then
		Cooldowns.TNT   = tick()

		task.spawn(function()
			Network.TNT_Consume:InvokeServer()
		end)
	end

	if not IsWalking and tick()-Cooldowns.Stairs >= 0.1 and Settings.Minigames["Auto Stairs"] and Active:FindFirstChild("StairwayToHeaven") then
		IsWalking   = true
		local myStep    = GetClosestStairLevel()

		task.spawn(function()
			if myStep then
				Player.Character.Humanoid:MoveTo(myStep.CFrame.Position)
				Player.Character.Humanoid.MoveToFinished:Wait()
			end

			IsWalking   = false
		end)
	end

	if tick()-Cooldowns.Rewards >= 1 and Settings.Automatics["Redeem Rewards"] then
		Cooldowns.Rewards   = tick()

		for _,v in Player.PlayerGui._MISC.FreeGifts.Frame.ItemsFrame.Gifts:GetChildren() do
			if v:FindFirstChild("Timer") and v.Timer.Text:lower():find("redeem") then
				local NewName   = v.Name:gsub("Gift", "")

				task.spawn(function()
					Network:FindFirstChild("Redeem Free Gift"):InvokeServer(tonumber(NewName))
				end)
			end
		end
	end

	if tick()-Cooldowns.Ranks >= 1 and Settings.Automatics["Redeem Rank Ups"] then
		Cooldowns.Ranks   = tick()

		for _,v in Player.PlayerGui.Rank.Frame.Rewards.Items.Unlocks:GetChildren() do
			if v.Name == "ClaimSlot" then
				task.spawn(function()
					Network.Ranks_ClaimReward:FireServer(tonumber(v.Title.Text))
				end)
			end
		end
	end

	if tick()-Cooldowns.Daycare >= 5 and Settings.Automatics["Auto Daycare"] then
		task.spawn(DoDaycare)
	end

	if tick()-Cooldowns.Enchants >= 1 then
		Cooldowns.Enchants = tick()

		for i,v in EnchantLabels do
			v.Update(i.." Buff: "..EnchantCmds.GetPower(i).."%")
		end
	end

	if tick()-Cooldowns.Wheel >= 1 and Settings.Automatics["Auto Spin Wheel"] then
		Cooldowns.Wheel = tick()

		Network["Spinny Wheel: Request Spin"]:InvokeServer("StarterWheel")
	end

	if tick()-Cooldowns.Key >= 1 and Settings.Automatics["Auto Open Crystal Chest"] then
		Cooldowns.Key = tick()

		Network.CrystalKey_Combine:InvokeServer()
		Network.CrystalKey_Unlock:InvokeServer()
	end

	if Settings.Automatics["AutoTap"] then
		DoTap()
	end

	if tick()-Cooldowns.Farm >= 0.02 and Settings.Automatics["Autofarm Nearest"] then
		task.spawn(DoFarm)
	elseif not Settings.Automatics["Autofarm Nearest"] then
		FarmTarget  = nil
	end
end

--loadstring(game:HttpGet("https://raw.githubusercontent.com/ObscureScapter/PetSim99/main/PetSim99.lua"))()
