
local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.12083333, 0, 0.0952890813, 0)
TextButton.Size = UDim2.new(0, 48, 0, 44)
TextButton.Draggable = true
TextButton.Active = true
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "S"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 255)
TextButton.TextSize = 48.000
TextButton.MouseButton1Down:connect(function()
	game.CoreGui:FindFirstChild("Speed-Hub-X GUI").Enabled = not game.CoreGui:FindFirstChild("Speed-Hub-X GUI").Enabled
end)

do
	if game:GetService("CoreGui"):FindFirstChild("S") then
		game:GetService("CoreGui")["S"]:Destroy()
		game:GetService("CoreGui").ScreenGui:Destroy()
	end
end
