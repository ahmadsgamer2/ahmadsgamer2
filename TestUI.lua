game:GetService("Players").LocalPlayer.Idled:connect(
    function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)

if game.CoreGui:FindFirstChild("DragonHub") then
    game.CoreGui:FindFirstChild("DragonHub"):Destroy()
end


local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
local Dragging = nil
local DragInput = nil
local DragStart = nil
local StartPosition = nil

local function Update(input)
local Delta = input.Position - DragStart
local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
local Tween = TweenService:Create(object, TweenInfo.new(0.15), {
 Position = pos
})
Tween:Play()
end

topbarobject.InputBegan:Connect(
 function(input)
 if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
 Dragging = true
 DragStart = input.Position
 StartPosition = object.Position

 input.Changed:Connect(
  function()
  if input.UserInputState == Enum.UserInputState.End then
  Dragging = false
  end
  end
 )
 end
 end
)

topbarobject.InputChanged:Connect(
 function(input)
 if
  input.UserInputType == Enum.UserInputType.MouseMovement or
 input.UserInputType == Enum.UserInputType.Touch
 then
 DragInput = input
 end
 end
)

UserInputService.InputChanged:Connect(
 function(input)
 if input == DragInput and Dragging then
 Update(input)
 end
 end
)
end

local Update = {}

function Update:Window(text,logo,keybind)
local osfunc = {}
local uihide = false
local abc = false
local currentpage = ""
local keybind = keybind or Enum.KeyCode.RightControl
local yoo = string.gsub(tostring(keybind),"Enum.KeyCode.","")

local DragonHub = Instance.new("ScreenGui")
DragonHub.Name = "DragonHub"
DragonHub.Parent = game.CoreGui
DragonHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Parent = DragonHub
Main.ClipsDescendants = true
Main.AnchorPoint = Vector2.new(0.5,0.5)
Main.BackgroundColor3 = Color3.fromRGB(1,1,1)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 0, 0, 0)

Main:TweenSize(UDim2.new(0, 556, 0, 350),"Out","Quad",0.4,true)
local BtnStroke = Instance.new("UIStroke")

BtnStroke.Name = "BtnStroke"
BtnStroke.Parent = Main
BtnStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
BtnStroke.Color = Color3.fromRGB(255,255,255)
BtnStroke.LineJoinMode = Enum.LineJoinMode.Round
BtnStroke.Thickness = 1
BtnStroke.Transparency = 0
BtnStroke.Enabled = true
BtnStroke.Archivable = true

local MCNR = Instance.new("UICorner")
MCNR.Name = "MCNR"
MCNR.Parent = Main

local Top = Instance.new("Frame")
Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(255,255,255)
Top.Size = UDim2.new(0, 556, 0, 30)

local TCNR = Instance.new("UICorner")
TCNR.Name = "TCNR"
TCNR.Parent = Top
TCNR.CornerRadius = UDim.new(0,5)
local Name = Instance.new("TextLabel")
Name.Parent = Top
Name.BackgroundColor3 = Color3.fromRGB(255,255,255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new( 0.0827338099, 0, 0, 0)
Name.Size = UDim2.new(0, 81, 0, 27)
Name.Font = Enum.Font.Cartoon
Name.Text = "Dragon Hub"
Name.TextColor3 = Color3.fromRGB(0,0,0)
Name.TextScaled = true
Name.TextSize = 19.000
Name.TextWrapped = true


local ServerTime = Instance.new("TextLabel")
ServerTime.Name = "ServerTime"
ServerTime.Parent = Top
ServerTime.BackgroundColor3 = Color3.fromRGB(255,255,255)
ServerTime.BackgroundTransparency = 1.000
ServerTime.Position = UDim2.new(0.68, 0,0.074, 0)
ServerTime.Size = UDim2.new(0, 225, 0, 25)
ServerTime.Font = Enum.Font.GothamSemibold
ServerTime.Text = ""
ServerTime.TextSize = 11.000
ServerTime.TextColor3 = Color3.fromRGB(1,1,1)
ServerTime.TextXAlignment = Enum.TextXAlignment.Left

function osfunc:Set(textadd)
ServerTime.Text = textadd
end

local function UpdateOS()
local date = os.date("*t")
local hour = (date.hour) % 24
local ampm = hour < 12 and "AM" or "PM"
local timezone = string.format("%02i:%02i:%02i %s", ((hour -1) % 12) + 1, date.min, date.sec, ampm)
local datetime = string.format("%02d/%02d/%04d", date.day, date.month, date.year)
local LocalizationService = game:GetService("LocalizationService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local name = player.Name
local result, code = pcall(function()
 return LocalizationService:GetCountryRegionForPlayerAsync(player)
 end)
osfunc:Set(datetime.." - "..timezone.." [ " .. code .. " ]")
end
spawn(function()
 while true do
 UpdateOS()
 game:GetService("RunService").RenderStepped:Wait()
 end
 end)

local Logo = Instance.new("ImageLabel")
Logo.Name = "Logo"
Logo.Parent = Main
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0, 2, 0, 22)
Logo.Size = UDim2.new(0, 140, 0, 140)
Logo.Image = "http://www.roblox.com/asset/?id=15306889718"

local Tab = Instance.new("Frame")
Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Tab.Position = UDim2.new(0, 5, 0, 160)
Tab.Size = UDim2.new(0, 0, 0, 0)

local TabCorner = Instance.new("UIListLayout")
TabCorner.Name = "TabCorner"
TabCorner.Parent = Tab
TabCorner.SortOrder = Enum.SortOrder.LayoutOrder
TabCorner.Padding = UDim.new(0,15)
local BtnStroke = Instance.new("UIStroke")
local ScrollTab = Instance.new("ScrollingFrame")
local Crner = Instance.new("UICorner")
ScrollTab.Name = "ScrollTab"
ScrollTab.Parent = Tab
ScrollTab.Active = true
ScrollTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollTab.BackgroundTransparency = 1.000
ScrollTab.Size = UDim2.new(0, 133, 0, 185)
ScrollTab.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollTab.ScrollBarThickness = 0

local PLL = Instance.new("UIListLayout")
PLL.Name = "PLL"
PLL.Parent = ScrollTab
PLL.SortOrder = Enum.SortOrder.LayoutOrder
PLL.Padding = UDim.new(0, 5)

local PPD = Instance.new("UIPadding")
PPD.Name = "PPD"
PPD.Parent = ScrollTab
PPD.PaddingLeft = UDim.new(0, 9)
PPD.PaddingTop = UDim.new(0, 2)
local BtnStroke = Instance.new("UIStroke")
local Page = Instance.new("Frame")
Page.Name = "Page"
Page.Parent = Main
Page.BackgroundColor3 = Color3.fromRGB(1,1,1)
Page.Position = UDim2.new(0.255426834, 0, 0.086000003, 0)
Page.Size = UDim2.new(0, 410, 0, 315)
local PCNR = Instance.new("UICorner")
PCNR.Parent = Page
PCNR.CornerRadius = UDim.new(0,3)

local MainPage = Instance.new("Frame")
MainPage.Name = "MainPage"
MainPage.Parent = Page
MainPage.ClipsDescendants = true
MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainPage.BackgroundTransparency = 1.000
MainPage.Size = UDim2.new(0, 410, 0, 316)

local PageList = Instance.new("Folder")
PageList.Name = "PageList"
PageList.Parent = MainPage

local UIPageLayout = Instance.new("UIPageLayout")

UIPageLayout.Parent = PageList
UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
UIPageLayout.FillDirection = Enum.FillDirection.Vertical
UIPageLayout.Padding = UDim.new(0, 10)
UIPageLayout.TweenTime = 0.400
UIPageLayout.GamepadInputEnabled = false
UIPageLayout.ScrollWheelInputEnabled = false
UIPageLayout.TouchInputEnabled = false

MakeDraggable(Top,Main)


UserInputService.InputBegan:Connect(function(input)
 if input.KeyCode == Enum.KeyCode.RightControl then
 if uihide == false then
 uihide = true
 Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
 else
  uihide = false
 Main:TweenSize(UDim2.new(0, 556, 0, 350),"Out","Quad",0.5,true)
 end
 end
 end)
local uitab = {}

function uitab:Tab(text,img)
local BtnStroke = Instance.new("UIStroke")
local bc = Instance.new("UICorner")
local TabButton = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local TabImage = Instance.new("ImageLabel")
local TUICorner = Instance.new("UICorner")
TabButton.Parent = ScrollTab
TabButton.Name = text.."Server"
TabButton.Text = text
TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabButton.BackgroundTransparency = 1.000
TabButton.Size = UDim2.new(0, 120, 0, 25)
TabButton.Font = Enum.Font.GothamSemibold
TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton.TextSize = 12.000
TabButton.TextTransparency = 0.5
TUICorner.CornerRadius = UDim.new(0, 3)
			TUICorner.Parent = TabButton

BtnStroke.Name = "BtnStroke"
BtnStroke.Parent = TabButton
BtnStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
BtnStroke.Color = Color3.fromRGB(255, 255, 255)
BtnStroke.LineJoinMode = Enum.LineJoinMode.Round
BtnStroke.Thickness = 1
BtnStroke.Transparency = 0
BtnStroke.Enabled = true
BtnStroke.Archivable = true 

TabImage.Name = text or "TabImage"
		TabImage.Parent = TabButton
		TabImage.BackgroundColor3 = Color3.fromRGB("255,255,255")
		TabImage.BackgroundTransparency = 1.000
		TabImage.Position = UDim2.new(0, 7, 0, 7)
		TabImage.Size = UDim2.new(0, 18, 0, 15)
		TabImage.Image = img or "rbxassetid://8666601749"
		TabImage.ImageColor3 = Color3.fromRGB(255,255,255)

local MainFramePage = Instance.new("ScrollingFrame")
MainFramePage.Name = text.."_Page"
MainFramePage.Parent = PageList
MainFramePage.Active = true
MainFramePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFramePage.BackgroundTransparency = 1.000
MainFramePage.BorderSizePixel = 0
MainFramePage.Size = UDim2.new(0, 400, 0, 316)
MainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
MainFramePage.ScrollBarThickness = 0

local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")

UIPadding.Parent = MainFramePage
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 5)

UIListLayout.Padding = UDim.new(0,15)
UIListLayout.Parent = MainFramePage
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TabButton.MouseButton1Click:Connect(function()
 for i,v in next, ScrollTab:GetChildren() do
 if v:IsA("TextButton") then
 TweenService:Create(
  v,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0.5
  }
 ):Play()
 end
 TweenService:Create(
  TabButton,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0
  }
 ):Play()
 end
 for i,v in next, PageList:GetChildren() do
 currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
 if v.Name == currentpage then
 UIPageLayout:JumpTo(v)
 end
 end
 end)

if abc == false then
for i,v in next, ScrollTab:GetChildren() do
if v:IsA("TextButton") then
TweenService:Create(
 v,
 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
 {
  TextTransparency = 0.5
 }
):Play()
end
TweenService:Create(
 TabButton,
 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
 {
  TextTransparency = 0
 }
):Play()
end
UIPageLayout:JumpToIndex(1)
abc = true
end

game:GetService("RunService").Stepped:Connect(function()
 pcall(function()
  MainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
  ScrollTab.CanvasSize = UDim2.new(0,0,0,PLL.AbsoluteContentSize.Y + 20)
  end)
 end)
function Update:Notification(textdesc)
local NotificationHold = Instance.new("TextButton")
local NotificationFrame = Instance.new("Frame")
local OkayBtn = Instance.new("TextButton")
local OkayBtnCorner = Instance.new("UICorner")
local OkayBtnTitle = Instance.new("TextLabel")
local NotificationTitle = Instance.new("TextLabel")
local NotificationDesc = Instance.new("TextLabel")
local NotifCorner = Instance.new("UICorner")
local NotifHolderUIStroke = Instance.new("UIStroke")
local Line = Instance.new("Frame")

NotificationHold.Name = "NotificationHold"
NotificationHold.Parent = Main
NotificationHold.BackgroundColor3 = Color3.new(125,125,125)
NotificationHold.BackgroundTransparency = 1
NotificationHold.BorderSizePixel = 0
NotificationHold.Size = UDim2.new(0, 589, 0, 378)
NotificationHold.AutoButtonColor = false
NotificationHold.Font = Enum.Font.SourceSans
NotificationHold.Text = ""
NotificationHold.TextColor3 = Color3.new(125,0,125)
NotificationHold.TextSize = 13.000

TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundTransparency = 1
}):Play()
wait(0.4)

NotificationFrame.Name = "NotificationFrame"
NotificationFrame.Parent = NotificationHold
NotificationFrame.AnchorPoint = Vector2.new(0.5, 0.5)
NotificationFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
NotificationFrame.BorderColor3 = Color3.new(125,0,125)
NotificationFrame.BorderSizePixel = 0
NotificationFrame.Transparency = 0
NotificationFrame.ClipsDescendants = true
NotificationFrame.Position = UDim2.new(0, 295, 0, 190)
NotificationFrame.Size = UDim2.new(0, 0, 0, 0)

NotificationFrame:TweenSize(UDim2.new(0, 400, 0, 250), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

NotifCorner.Name = "NotifCorner"
NotifCorner.Parent = NotificationFrame
NotifCorner.CornerRadius = UDim.new(0, 5)

NotifHolderUIStroke.Name = "NotifHolderUIStroke"
NotifHolderUIStroke.Parent = NotificationFrame
NotifHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
NotifHolderUIStroke.Color = Color3.new(125,0,125)
NotifHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
NotifHolderUIStroke.Thickness = 2
NotifHolderUIStroke.Transparency = 0
NotifHolderUIStroke.Enabled = true
NotifHolderUIStroke.Archivable = true

OkayBtn.Name = "OkayBtn"
OkayBtn.Parent = NotificationFrame
OkayBtn.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
OkayBtn.BorderSizePixel = 2
OkayBtn.BorderColor3 = Color3.new(125,0,125)
OkayBtn.Position = UDim2.new(0, 125, 0, 190)
OkayBtn.Size = UDim2.new(0, 150, 0, 30)
OkayBtn.AutoButtonColor = true
OkayBtn.Font = Enum.Font.SourceSans
OkayBtn.Text = ""
OkayBtn.TextColor3 = Color3.new(125,0,125)
OkayBtn.TextSize = 13.000

OkayBtnCorner.CornerRadius = UDim.new(0, 5)
OkayBtnCorner.Name = "OkayBtnCorner"
OkayBtnCorner.Parent = OkayBtn

OkayBtnTitle.Name = "OkayBtnTitle"
OkayBtnTitle.Parent = OkayBtn
OkayBtnTitle.BackgroundColor3 = Color3.new(125,0,125)
OkayBtnTitle.BackgroundTransparency = 1.000
OkayBtnTitle.Size = UDim2.new(0, 150, 0, 30)
OkayBtnTitle.Text = "OK"
OkayBtnTitle.Font = Enum.Font.GothamSemibold
OkayBtnTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
OkayBtnTitle.TextSize = 22.000

NotificationTitle.Name = "NotificationTitle"
NotificationTitle.Parent = NotificationFrame
NotificationTitle.BackgroundColor3 = Color3.new(125,0,125)
NotificationTitle.BackgroundTransparency = 1.000
NotificationTitle.Position = UDim2.new(0, 0, 0, 10)
NotificationTitle.Size = UDim2.new(0, 400, 0, 25)
NotificationTitle.ZIndex = 3
NotificationTitle.Font = Enum.Font.GothamSemibold
NotificationTitle.Text = "Notification"
NotificationTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
NotificationTitle.TextSize = 22.000

Line.Name = "Line"
Line.Parent = NotificationFrame
Line.BackgroundColor3 = Color3.new(125,0,125)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 10, 0, 40)
Line.Size = UDim2.new(0, 380, 0, 1)

NotificationDesc.Name = "NotificationDesc"
NotificationDesc.Parent = NotificationFrame
NotificationDesc.BackgroundColor3 = _G.SectionColor
NotificationDesc.BackgroundTransparency = 1.000
NotificationDesc.Position = UDim2.new(0, 10, 0, 80)
NotificationDesc.Size = UDim2.new(0, 380, 0, 200)
NotificationDesc.Font = Enum.Font.GothamSemibold
NotificationDesc.Text = textdesc
NotificationDesc.TextScaled = false
NotificationDesc.TextColor3 = Color3.new(125,0,125)
NotificationDesc.TextSize = 16.000
NotificationDesc.TextWrapped = true
NotificationDesc.TextXAlignment = Enum.TextXAlignment.Center
NotificationDesc.TextYAlignment = Enum.TextYAlignment.Top

OkayBtn.MouseEnter:Connect(function()
 TweenService:Create(OkayBtn, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundColor3 = Color3.fromRGB(34,34,34)}):Play()
 end)

OkayBtn.MouseLeave:Connect(function()
 TweenService:Create(OkayBtn, TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundColor3 = Color3.fromRGB(25, 25, 25)}):Play()
 end)

OkayBtn.MouseButton1Click:Connect(function()
 NotificationFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

 wait(0.4)

 TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundTransparency = 1
 }):Play()

 wait(.3)

 NotificationHold:Destroy()
 end)
end

local main = {}
function main:Button(text,callback)
local Button = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBtn = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Black = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")

Button.Name = "Button"
Button.Parent = MainFramePage
Button.BackgroundColor3 = Color3.new(0,0,0)
Button.Size = UDim2.new(0, 387, 0, 31)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Button

TextBtn.Name = "TextBtn"
TextBtn.Parent = Button
TextBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBtn.Position = UDim2.new(0, 1, 0, 1)
TextBtn.Size = UDim2.new(0, 385, 0, 32)
TextBtn.AutoButtonColor = false
TextBtn.Font = Enum.Font.GothamSemibold
TextBtn.Text = text
TextBtn.TextColor3 = Color3.fromRGB(1,1,1)
TextBtn.TextSize = 15.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TextBtn

Black.Name = "Black"
Black.Parent = Button
Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Black.BackgroundTransparency = 1.000
Black.BorderSizePixel = 0
Black.Position = UDim2.new(0, 1, 0, 1)
Black.Size = UDim2.new(0, 385, 0, 29)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Black

TextBtn.MouseEnter:Connect(function()
 TweenService:Create(
  Black,
  TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   BackgroundTransparency = 0.7
  }
 ):Play()
 end)
TextBtn.MouseLeave:Connect(function()
 TweenService:Create(
  Black,
  TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   BackgroundTransparency = 1
  }
 ):Play()
 end)
TextBtn.MouseButton1Click:Connect(function()
 TextBtn.TextSize = 0
 TweenService:Create(
  TextBtn,
  TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextSize = 15
  }
 ):Play()
 callback()
 end)
end
--[[
function main:Toggle(TogInfo,default,callback)
local toggle = false
local CheckFrame = Instance.new("Frame")
local CheckFrame2 = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UIListLayout = Instance.new("UIListLayout")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Space = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")

-- Prop --
CheckFrame.Name = TogInfo or "CheckFrame"
CheckFrame.Parent = MainFramePage
CheckFrame.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
CheckFrame.BackgroundTransparency = 1.000
CheckFrame.BorderSizePixel = 0
CheckFrame.Size = UDim2.new(0, 387, 0, 31)

CheckFrame2.Name = "CheckFrame2"
CheckFrame2.Parent = CheckFrame
CheckFrame2.BackgroundColor3 = Color3.fromRGB(1,1,1)
CheckFrame2.BorderSizePixel = 0
CheckFrame2.Position = UDim2.new(0, 1, 0, 1)
CheckFrame2.Size = UDim2.new(0, 387, 0, 31)

UIStroke.Name = "UIStroke"
UIStroke.Parent = CheckFrame2
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(255,0,0)
UIStroke.LineJoinMode = Enum.LineJoinMode.Round
UIStroke.Thickness = 1
UIStroke.Transparency = 0
UIStroke.Enabled = true
UIStroke.Archivable = true

UICorner.Parent = CheckFrame2
UICorner.CornerRadius = UDim.new(0, 3)

Title.Parent = CheckFrame2
Title.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 50, 0, 0)
Title.Size = UDim2.new(0, 280, 0, 30)
Title.Font = Enum.Font.GothamSemibold
Title.Text = TogInfo or "checkBox Title"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 15.000
Title.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Name = "ImageButton"
ImageButton.Parent = CheckFrame2
ImageButton.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0, 357, 0, 3)
ImageButton.Size = UDim2.new(0, 25, 0, 25)
ImageButton.ZIndex = 2
ImageButton.Image = "rbxassetid://3926311105"
ImageButton.ImageColor3 = Color3.fromRGB(255,0,0)
ImageButton.ImageRectOffset = Vector2.new(940, 784)
ImageButton.ImageRectSize = Vector2.new(48, 48)
if default == true then
	toggle = true
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
  {
   ImageColor3 = Color3.fromRGB(255,225,225)}
 ):Play()
 ImageButton.ImageRectOffset = Vector2.new(4, 836)
else
toggle = false
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
  {
   ImageColor3 = Color3.fromRGB(255,255,255)}
 ):Play()
 ImageButton.ImageRectOffset = Vector2.new(940, 784)
end
pcall(callback, toggle)

ImageButton.MouseButton1Click:Connect(function()
 if toggle == false then
 game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
  {
   ImageColor3 = Color3.fromRGB(255,225,225)}
 ):Play()
 ImageButton.ImageRectOffset = Vector2.new(4, 836)
 else
  game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
  {
   ImageColor3 = Color3.fromRGB(255,255,255)}
 ):Play()
 ImageButton.ImageRectOffset = Vector2.new(940, 784)
 end
 toggle = not toggle
 pcall(callback, toggle)
 end)
end--]]

function main:Toggle(text,config,callback)
			config = config or false
			local toggled = config
_G.Color = Color3.fromRGB(0, 250, 255)
			local UICorner = Instance.new("UICorner")
            local UIStroke = Instance.new("UIStroke")
			local Button = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Title = Instance.new("TextLabel")
			local ToggleImage = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local Circle = Instance.new("Frame")
			local UICorner_4 = Instance.new("UICorner")
      local ImageLabel = Instance.new("ImageLabel")
      local Space = Instance.new("TextLabel")

			

			Button.Name = "Button"
			Button.Parent = MainFramePage
			Button.BackgroundColor3 = Color3.fromRGB(1,1,1)
			Button.Position = UDim2.new(0, 1, 0, 1)
			Button.Size = UDim2.new(0, 387, 0, 31)
			Button.AutoButtonColor = false
			Button.Font = Enum.Font.SourceSans
			Button.Text = ""
			Button.TextColor3 = Color3.fromRGB(0, 0, 0)
			Button.TextSize = 11.000
            UIStroke.Name = "UIStroke"
UIStroke.Parent = Button
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(255,255,255)
UIStroke.LineJoinMode = Enum.LineJoinMode.Round
UIStroke.Thickness = 1
UIStroke.Transparency = 0
UIStroke.Enabled = true
UIStroke.Archivable = true

			UICorner_2.CornerRadius = UDim.new(0, 3)
			UICorner_2.Parent = Button

ImageLabel.Name = "ImageLabel"
ImageLabel.Parent = Button
ImageLabel.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.018, 0,-0.252, 0)
ImageLabel.Size = UDim2.new(0, 45,0, 45)
ImageLabel.Image = "http://www.roblox.com/asset/?id=12800687277"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
 
Space.Name = "Space"
Space.Parent = Button
Space.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Space.BackgroundTransparency = 1.000
Space.Position = UDim2.new(0, 30, 0, 0)
Space.Size = UDim2.new(0, 15, 0, 30)
Space.Font = Enum.Font.GothamSemibold
Space.Text = "|"
Space.TextSize = 15.000
Space.TextColor3 = Color3.fromRGB(255,225,225)
Space.TextXAlignment = Enum.TextXAlignment.Center

			Title.Parent = Button
Title.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 50, 0, 0)
Title.Size = UDim2.new(0, 280, 0, 30)
Title.Font = Enum.Font.GothamSemibold
Title.Text = text
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 15.000
Title.TextXAlignment = Enum.TextXAlignment.Left

			ToggleImage.Name = "ToggleImage"
			ToggleImage.Parent = Button
			ToggleImage.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			ToggleImage.Position = UDim2.new(0, 332, 0, 6)
			ToggleImage.Size = UDim2.new(0, 45, 0, 20)

			UICorner_3.CornerRadius = UDim.new(0, 10)
			UICorner_3.Parent = ToggleImage

			Circle.Name = "Circle"
			Circle.Parent = ToggleImage
			Circle.BackgroundColor3 = Color3.fromRGB(227, 60, 60)
			Circle.Position = UDim2.new(0, 2, 0, 2)
			Circle.Size = UDim2.new(0, 16, 0, 16)

			UICorner_4.CornerRadius = UDim.new(0, 10)
			UICorner_4.Parent = Circle

			Button.MouseButton1Click:Connect(function()
				if toggled == false then
					toggled = true
					Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.2,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = _G.Color}
					):Play()
				else
					toggled = false
					Circle:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0.2,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(227, 60, 110)}
					):Play()
				end
				pcall(callback,toggled)
			end)

			if config == true then
				toggled = true
				Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.4,true)
				TweenService:Create(
					Circle,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundColor3 = _G.Color}
				):Play()
				pcall(callback,toggled)
			end
		end
function main:Dropdown(text,option,callback)
local isdropping = false
local Dropdown = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropTitle = Instance.new("TextLabel")
local DropScroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local DropButton = Instance.new("TextButton")
local DropImage = Instance.new("ImageLabel")
local UIStroke = Instance.new("UIStroke")

Dropdown.Name = "Dropdown"
Dropdown.Parent = MainFramePage
Dropdown.BackgroundColor3 = Color3.fromRGB(1,1,1)
Dropdown.ClipsDescendants = true
Dropdown.Size = UDim2.new(0, 387, 0, 31)

UIStroke.Name = "UIStroke"
UIStroke.Parent = Dropdown
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.LineJoinMode = Enum.LineJoinMode.Round
UIStroke.Thickness = 1
UIStroke.Transparency = 0
UIStroke.Enabled = true
UIStroke.Archivable = true

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Dropdown

DropTitle.Name = "DropTitle"
DropTitle.Parent = Dropdown
DropTitle.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropTitle.BackgroundTransparency = 1.000
DropTitle.Size = UDim2.new(0, 385, 0, 31)
DropTitle.Font = Enum.Font.GothamSemibold
DropTitle.Text = text.. " : "
DropTitle.TextColor3 = Color3.fromRGB(255,255,255)
DropTitle.TextSize = 15.000

DropScroll.Name = "DropScroll"
DropScroll.Parent = DropTitle
DropScroll.Active = true
DropScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropScroll.BackgroundTransparency = 1.000
DropScroll.BorderSizePixel = 0
DropScroll.Position = UDim2.new(0, 0, 0, 31)
DropScroll.Size = UDim2.new(0, 385, 0, 100)
DropScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
DropScroll.ScrollBarThickness = 3

UIListLayout.Parent = DropScroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIPadding.Parent = DropScroll
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

DropButton.Name = "DropButton"
DropButton.Parent = Dropdown
DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropButton.BackgroundTransparency = 1.000
DropButton.Size = UDim2.new(0, 385, 0, 31)
DropButton.Font = Enum.Font.SourceSans
DropButton.Text = ""
DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DropButton.TextSize = 14.000

for i,v in next,option do
local Item = Instance.new("TextButton")

Item.Name = "Item"
Item.Parent = DropScroll
Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Item.BackgroundTransparency = 1.000
Item.Size = UDim2.new(0, 385, 0, 26)
Item.Font = Enum.Font.GothamSemibold
Item.Text = tostring(v)
Item.TextColor3 = Color3.fromRGB(255,255,255)
Item.TextSize = 13.000
Item.TextTransparency = 0.500

Item.MouseEnter:Connect(function()
 TweenService:Create(
  Item,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0
  }
 ):Play()
 end)

Item.MouseLeave:Connect(function()
 TweenService:Create(
  Item,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0.5
  }
 ):Play()
 end)

Item.MouseButton1Click:Connect(function()
 isdropping = false
 Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
 TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 180
  }
 ):Play()
 callback(Item.Text)
 DropTitle.Text = text.." : "..Item.Text
 end)
end

DropScroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)

DropButton.MouseButton1Click:Connect(function()
 if isdropping == false then
 isdropping = true
 Dropdown:TweenSize(UDim2.new(0,385,0,131),"Out","Quad",0.3,true)
 TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 0
  }
 ):Play()
 else
  isdropping = false
 Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
 TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 180
  }
 ):Play()
 end
 end)

local dropfunc = {}
function dropfunc:Add(t)
local Item = Instance.new("TextButton")
Item.Name = "Item"
Item.Parent = DropScroll
Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Item.BackgroundTransparency = 1.000
Item.Size = UDim2.new(0, 385, 0, 26)
Item.Font = Enum.Font.GothamSemibold
Item.Text = tostring(t)
Item.TextColor3 = Color3.fromRGB(255,255,255)
Item.TextSize = 13.000
Item.TextTransparency = 0.500

Item.MouseEnter:Connect(function()
 TweenService:Create(
  Item,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0
  }
 ):Play()
 end)

Item.MouseLeave:Connect(function()
 TweenService:Create(
  Item,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0.5
  }
 ):Play()
 end)

Item.MouseButton1Click:Connect(function()
 isdropping = false
 Dropdown:TweenSize(UDim2.new(0,387,0,31),"Out","Quad",0.3,true)
 TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 180
  }
 ):Play()
 callback(Item.Text)
 DropTitle.Text = text.." : "..Item.Text
 end)
end
function dropfunc:Clear()
DropTitle.Text = tostring(text).." : "
isdropping = false
Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
TweenService:Create(
 DropImage,
 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
 {
  Rotation = 180
 }
):Play()
for i,v in next, DropScroll:GetChildren() do
if v:IsA("TextButton") then
v:Destroy()
end
end
end
return dropfunc
end

function main:Slider(text,min,max,set,callback)
local Slider = Instance.new("Frame")
local slidercorner = Instance.new("UICorner")
local sliderr = Instance.new("Frame")
local sliderrcorner = Instance.new("UICorner")
local SliderLabel = Instance.new("TextLabel")
local HAHA = Instance.new("Frame")
local AHEHE = Instance.new("TextButton")
local bar = Instance.new("Frame")
local bar1 = Instance.new("Frame")
local bar1corner = Instance.new("UICorner")
local barcorner = Instance.new("UICorner")
local circlebar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local slidervalue = Instance.new("Frame")
local valuecorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local posto = Instance.new("UIStroke")

Slider.Name = "Slider"
Slider.Parent = MainFramePage
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 0
Slider.Size = UDim2.new(0, 387, 0, 51)

slidercorner.CornerRadius = UDim.new(0, 5)
slidercorner.Name = "slidercorner"
slidercorner.Parent = Slider

sliderr.Name = "sliderr"
sliderr.Parent = Slider
sliderr.BackgroundColor3 = Color3.fromRGB(1,1,1)
sliderr.Position = UDim2.new(0, 1, 0, 1)
sliderr.Size = UDim2.new(0, 385, 0, 49)

sliderrcorner.CornerRadius = UDim.new(0, 5)
sliderrcorner.Name = "sliderrcorner"
sliderrcorner.Parent = sliderr

SliderLabel.Name = "SliderLabel"
SliderLabel.Parent = sliderr
SliderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderLabel.BackgroundTransparency = 1.000
SliderLabel.Position = UDim2.new(0, 15, 0, 0)
SliderLabel.Size = UDim2.new(0, 180, 0, 26)
SliderLabel.Font = Enum.Font.GothamSemibold
SliderLabel.Text = text
SliderLabel.TextColor3 = Color3.fromRGB(255,255,255)
SliderLabel.TextSize = 16.000
SliderLabel.TextTransparency = 0
SliderLabel.TextXAlignment = Enum.TextXAlignment.Left

HAHA.Name = "HAHA"
HAHA.Parent = sliderr
HAHA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HAHA.BackgroundTransparency = 1.000
HAHA.Size = UDim2.new(0, 350, 0, 29)

AHEHE.Name = "AHEHE"
AHEHE.Parent = sliderr
AHEHE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AHEHE.BackgroundTransparency = 1.000
AHEHE.Position = UDim2.new(0, 10, 0, 35)
AHEHE.Size = UDim2.new(0, 350, 0, 5)
AHEHE.Font = Enum.Font.SourceSans
AHEHE.Text = ""
AHEHE.TextColor3 = Color3.fromRGB(0, 0, 0)
AHEHE.TextSize = 14.000

bar.Name = "bar"
bar.Parent = AHEHE
bar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
bar.Size = UDim2.new(0, 300, 0, 5)

bar1.Name = "bar1"
bar1.Parent = bar
bar1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bar1.BackgroundTransparency = 0
bar1.Size = UDim2.new(set/max, 0, 0, 5)

bar1corner.CornerRadius = UDim.new(0, 5)
bar1corner.Name = "bar1corner"
bar1corner.Parent = bar1

barcorner.CornerRadius = UDim.new(0, 5)
barcorner.Name = "barcorner"
barcorner.Parent = bar

circlebar.Name = "circlebar"
circlebar.Parent = bar1
circlebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circlebar.Position = UDim2.new(1, -2, 0, -3)
circlebar.Size = UDim2.new(0, 10, 0, 10)

UICorner.CornerRadius = UDim.new(0, 100)
UICorner.Parent = circlebar

slidervalue.Name = "slidervalue"
slidervalue.Parent = sliderr
slidervalue.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
slidervalue.BackgroundTransparency = 1
slidervalue.Position = UDim2.new(0, 320, 0, 5)
slidervalue.Size = UDim2.new(0, 65, 0, 18)

valuecorner.CornerRadius = UDim.new(0, 2)
valuecorner.Name = "valuecorner"
valuecorner.Parent = slidervalue

TextBox.Parent = slidervalue
TextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBox.Position = UDim2.new(0, 0, 0, 0)
TextBox.Size = UDim2.new(0, 60, 0, 20)
TextBox.Font = Enum.Font.GothamSemibold
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 9.000
TextBox.Text = set
TextBox.TextTransparency = 0

posto.Name = "posto"
posto.Parent = TextBox
posto.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
posto.Color = Color3.fromRGB(255,0,0)
posto.LineJoinMode = Enum.LineJoinMode.Round
posto.Thickness = 1
posto.Transparency = 0
posto.Enabled = true
posto.Archivable = true

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = TextBox

local mouse = game.Players.LocalPlayer:GetMouse()
local uis = game:GetService("UserInputService")

if Value == nil then
Value = set
pcall(function()
 callback(Value)
 end)
end

AHEHE.MouseButton1Down:Connect(function()
 Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min)) or 0
 pcall(function()
  callback(Value)
  end)
 bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 355), 0, 5)
 circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 355), 0, -3)
 moveconnection = mouse.Move:Connect(function()
  TextBox.Text = Value
  Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
  pcall(function()
   callback(Value)
   end)
  bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 355), 0, 5)
  circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 355), 0, -3)
  end)
 releaseconnection = uis.InputEnded:Connect(function(Mouse)
  if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
  Value = math.floor((((tonumber(max) - tonumber(min)) / 355) * bar1.AbsoluteSize.X) + tonumber(min))
  pcall(function()
   callback(Value)
   end)
  bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 355), 0, 5)
  circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 355), 0, -3)
  moveconnection:Disconnect()
  releaseconnection:Disconnect()
  end
  end)
 end)
releaseconnection = uis.InputEnded:Connect(function(Mouse)
 if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
 Value = math.floor((((tonumber(max) - tonumber(min)) / 355) * bar1.AbsoluteSize.X) + tonumber(min))
 TextBox.Text = Value
 end
 end)

TextBox.FocusLost:Connect(function()
 if tonumber(TextBox.Text) > max then
 TextBox.Text = max
 end
 bar1.Size = UDim2.new((TextBox.Text or 0) / max, 0, 0, 5)
 circlebar.Position = UDim2.new(1, -2, 0, -3)
 TextBox.Text = tostring(TextBox.Text and math.floor((TextBox.Text / max) * (max - min) + min))
 pcall(callback, TextBox.Text)
 end)
end
--[[

function main:Slider(slidertitle, minvalue, maxvalue, start, callback)
_G.SectionTextColor = Color3.fromRGB(255,255,255)
_G.SectionOn = Color3.fromRGB(255,0,0)
_G.SectionImageColor = Color3.fromRGB(255,0,0)
            local sliderfunc = {}
            slidertitle = slidertitle or Slider
            local SliderFrame = Instance.new("Frame")
            local SliderImage = Instance.new("ImageLabel")
            local SliderSpace = Instance.new("TextLabel")
            local SliderTitled = Instance.new("TextLabel")
            local SliderInput = Instance.new("Frame")
            local SliderCount = Instance.new("Frame")
            local SliderCorner = Instance.new("UICorner")
            local SliderCorner2 = Instance.new("UICorner")
            local SliderBox = Instance.new("TextBox")
            local SliderStroke = Instance.new("UIStroke")
            local SliderCorner3 = Instance.new("UICorner")
            
            -- Properties --
            SliderFrame.Name = slidertitle or "SliderFrame"
            SliderFrame.Parent = MainFramePage
            SliderFrame.BackgroundColor3 = Color3.fromRGB(1,1,1)
            SliderFrame.BackgroundTransparency = 1.000
            SliderFrame.Size = UDim2.new(0, 387, 0, 51)
            
            SliderImage.Name = "SliderImage"
            SliderImage.Parent = SliderFrame
            SliderImage.BackgroundColor3 = _G.SectionColor
            SliderImage.BackgroundTransparency = 1.000
            SliderImage.Position = UDim2.new(0, 15, 0, 9)
            SliderImage.Size = UDim2.new(0, 18, 0, 18)
            SliderImage.Image = "rbxassetid://8825007757"
            SliderImage.ImageColor3 = _G.SectionImageColor
            
            SliderSpace.Name = "SliderSpace"
            SliderSpace.Parent = SliderFrame
            SliderSpace.BackgroundColor3 = _G.SectionColor
            SliderSpace.BackgroundTransparency = 1.000
            SliderSpace.Position = UDim2.new(0, 40, 0, 6.5)
            SliderSpace.Size = UDim2.new(0, 15, 0, 25)
            SliderSpace.Font = Enum.Font.GothamSemibold
            SliderSpace.Text = "|"
            SliderSpace.TextSize = 14.000
            SliderSpace.TextColor3 = Color3.fromRGB(255,255,255)
            SliderSpace.TextXAlignment = Enum.TextXAlignment.Center
            
            SliderTitled.Name = "SliderTitled"
            SliderTitled.Parent = SliderFrame
            SliderTitled.BackgroundColor3 = _G.SectionColor
            SliderTitled.BackgroundTransparency = 1.000
            SliderTitled.Position = UDim2.new(0, 60, 0, 6.5)
            SliderTitled.Size = UDim2.new(0, 325, 0, 25)
            SliderTitled.Font = Enum.Font.GothamSemibold
            SliderTitled.Text = slidertitle or "Slider Title"
            SliderTitled.TextColor3 = Color3.fromRGB(255, 255, 255)
            SliderTitled.TextSize = 14.000
            SliderTitled.TextXAlignment = Enum.TextXAlignment.Left
            
            SliderInput.Name = "SliderInput"
            SliderInput.Parent = SliderFrame
            SliderInput.BackgroundColor3 = Color3.fromRGB(47, 47, 56)
            SliderInput.BorderSizePixel = 0
            SliderInput.Position = UDim2.new(0, 15, 0, 35)
            SliderInput.Size = UDim2.new(0, 350, 0, 9)
            
            SliderCount.Name = "SliderCount"
            SliderCount.Parent = SliderInput
            SliderCount.BackgroundColor3 = Color3.fromRGB(255,0,0)
            SliderCount.BorderSizePixel = 0
            SliderCount.Position = UDim2.new(0, 0, 0, 0)
            SliderCount.Size = UDim2.new((start or 0) / maxvalue, 0, 0, 9)
            
            SliderCorner.CornerRadius = UDim.new(0, 10)
            SliderCorner.Parent = SliderCount

            SliderCorner2.CornerRadius = UDim.new(0, 10)
            SliderCorner2.Parent = SliderInput
            
            SliderBox.Name = "SliderBox"
            SliderBox.Parent = SliderFrame
            SliderBox.BackgroundColor3 = Color3.fromRGB(47, 47, 56)
            SliderBox.BackgroundTransparency = 1.000
            SliderBox.Position = UDim2.new(0, 338, 0, 8)
            SliderBox.Size = UDim2.new(0, 70, 0, 18)
            SliderBox.ClearTextOnFocus = false
            SliderBox.Font = Enum.Font.GothamSemibold
            SliderBox.Text = tostring(start and math.floor((start / maxvalue) * (maxvalue - minvalue) + minvalue) or 0)
            SliderBox.TextColor3 = Color3.fromRGB(1,1,1)
            SliderBox.TextSize = 13.000
            SliderBox.TextXAlignment = Enum.TextXAlignment.Center
            SliderBox.TextEditable = true
            
            SliderCorner3.Parent = SliderBox
            SliderCorner3.CornerRadius = UDim.new(0, 1)
            
            SliderStroke.Name = "SliderStroke"
            SliderStroke.Parent = SliderBox
            SliderStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            SliderStroke.Color = Color3.fromRGB(255,0,0)
            SliderStroke.LineJoinMode = Enum.LineJoinMode.Round
            SliderStroke.Thickness = 2
            SliderStroke.Transparency = 0
            SliderStroke.Enabled = true
            SliderStroke.Archivable = true
            
            local dragging
            local dragInput
            
            local function slide(input)
                local slidein = UDim2.new(math.clamp((input.Position.X - SliderInput.AbsolutePosition.X) / SliderInput.AbsoluteSize.X, 0, 1), 0, 0, 9)
                SliderCount:TweenSize(slidein, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.1, true)
                local Value = math.floor(((slidein.X.Scale * maxvalue) / maxvalue) * (maxvalue - minvalue) + minvalue)
                SliderBox.Text = tostring(Value)
                pcall(callback, Value)
            end
            
            SliderInput.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    dragging = true
                    TweenService:Create(SliderBox, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = _G.SectionOn}):Play()
                    TweenService:Create(SliderTitled, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = _G.SectionOn}):Play()
                    TweenService:Create(SliderSpace, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = _G.SectionOn}):Play()
                    TweenService:Create(SliderImage, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageColor3 = _G.SectionOn}):Play()
                    input.Changed:Connect(function()
                        if input.UserInputType == Enum.UserInputState.End then
                            dragging = false
                        end
                    end)
                end
            end)
            SliderInput.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    dragging = false
                    TweenService:Create(SliderBox, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = _G.SectionTextColor}):Play()
                    TweenService:Create(SliderTitled, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = _G.SectionTextColor}):Play()
                    TweenService:Create(SliderSpace, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextColor3 = _G.SectionTextColor}):Play()
                    TweenService:Create(SliderImage, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageColor3 = _G.SectionImageColor}):Play()
                end
            end)
            UserInputService.InputChanged:Connect(function(input)
                if dragging == true then
                    slide(input)
                end
            end)
            
            function set(property)
                if property == "Text" then
                    if tonumber(SliderBox.Text) then 
                        if tonumber(SliderBox.Text) <= maxvalue then
                            Value = SliderBox.Text
                            SliderCount:TweenSize(UDim2.new(((tonumber(SliderBox.Text) or minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9), "InOut", "Linear", 0.05, true)
                            pcall(function()
                                callback(Value)
                            end)
                        end
                        if tonumber(SliderBox.Text) > maxvalue then
                            SliderBox.Text = maxvalue
                            Value = maxvalue
                            SliderCount:TweenSize(UDim2.new(((maxvalue or minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9), "InOut", "Linear", 0.05, true)
                            pcall(function()
                                callback(Value)
                            end)
                        end
                        if tonumber(SliderBox.Text) >= minvalue then
                            Value = SliderBox.Text
                            SliderCount:TweenSize(UDim2.new(((tonumber(SliderBox.Text) or minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9), "InOut", "Linear", 0.05, true)
                            pcall(function()
                                callback(Value)
                            end)
                        end
                        if tonumber(SliderBox.Text) < minvalue then
                            Value = minvalue
                            SliderCount.Size = UDim2.new(((minvalue or minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9)
                            pcall(function()
                                callback(Value)
                            end)
                        end
                    else
                        SliderBox.Text = "" or Value
                    end
                end
            end
            
            SliderBox.Focused:Connect(function()
                SliderBox.Changed:Connect(set)
            end)
            
            SliderBox.FocusLost:Connect(function(enterP)
                if not enterP then
                    if SliderBox.Text == "" then
                        SliderBox.Text = minvalue
                        Value = minvalue
                        SliderCount:TweenSize(UDim2.new(((minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9), "InOut", "Linear", 0.05, true)
                        pcall(function()
                            callback(Value)
                        end)
                    end
                    if tonumber(SliderBox.Text) > tonumber(maxvalue) then
                        Value = maxvalue
                        SliderBox.Text = maxvalue
                        SliderCount:TweenSize(UDim2.new(((maxvalue or minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9), "InOut", "Linear", 0.05, true)
                        pcall(function()
                            callback(Value)
                        end)
                    else
                        Value = tonumber(SliderBox.Text)
                    end
                    if tonumber(SliderBox.Text) < minvalue then
                        SliderBox.Text = minvalue
                        Value = minvalue
                        SliderCount:TweenSize(UDim2.new(((minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9), "InOut", "Linear", 0.05, true)
                        pcall(function()
                            callback(Value)
                        end)
                    else
                        Value = tonumber(SliderBox.Text)
                    end
                end
                if tonumber(SliderBox.Text) > maxvalue then
                    SliderBox.Text = maxvalue
                    Value = maxvalue
                    SliderCount:TweenSize(UDim2.new(((maxvalue or minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9), "InOut", "Linear", 0.05, true)
                    pcall(function()
                        callback(Value)
                    end)
                else
                    Value = tonumber(SliderBox.Text)
                end
                if tonumber(SliderBox.Text) < minvalue then
                    SliderBox.Text = minvalue
                    Value = minvalue
                    SliderCount.Size = UDim2.new(((minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9)
                    pcall(function()
                        callback(Value)
                    end)
                else
                    Value = tonumber(SliderBox.Text)
                end
                if SliderBox.Text == "" then
                    SliderBox.Text = minvalue
                    Value = minvalue
                    SliderCount:TweenSize(UDim2.new(((minvalue) - minvalue) / (maxvalue - minvalue), 0, 0, 9), "InOut", "Linear", 0.05, true)
                    pcall(function()
                        callback(Value)
                    end)
                end
            end)
            Container.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y)
            return sliderfunc
        end
]]--
function main:Textbox(text,disappear,callback)
local Textbox = Instance.new("Frame")
local TextboxCorner = Instance.new("UICorner")
local Textboxx = Instance.new("Frame")
local TextboxxCorner = Instance.new("UICorner")
local TextboxLabel = Instance.new("TextLabel")
local txtbtn = Instance.new("TextButton")
local RealTextbox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")

Textbox.Name = "Textbox"
Textbox.Parent = MainFramePage
Textbox.BackgroundColor3 = Color3.new(2,2,2)
Textbox.BackgroundTransparency = 0
Textbox.Size = UDim2.new(0, 387, 0, 31)

TextboxCorner.CornerRadius = UDim.new(0, 5)
TextboxCorner.Name = "TextboxCorner"
TextboxCorner.Parent = Textbox

Textboxx.Name = "Textboxx"
Textboxx.Parent = Textbox
Textboxx.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
Textboxx.Position = UDim2.new(0, 1, 0, 1)
Textboxx.Size = UDim2.new(0, 385, 0, 29)

TextboxxCorner.CornerRadius = UDim.new(0, 5)
TextboxxCorner.Name = "TextboxxCorner"
TextboxxCorner.Parent = Textboxx

TextboxLabel.Name = "TextboxLabel"
TextboxLabel.Parent = Textbox
TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxLabel.BackgroundTransparency = 1.000
TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
TextboxLabel.Text = text
TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
TextboxLabel.Font = Enum.Font.GothamSemibold
TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
TextboxLabel.TextSize = 17.000
TextboxLabel.TextTransparency = 0
TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

txtbtn.Name = "txtbtn"
txtbtn.Parent = Textbox
txtbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txtbtn.BackgroundTransparency = 1.000
txtbtn.Position = UDim2.new(0, 1, 0, 1)
txtbtn.Size = UDim2.new(0, 387, 0, 29)
txtbtn.Font = Enum.Font.SourceSans
txtbtn.Text = ""
txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
txtbtn.TextSize = 14.000

RealTextbox.Name = "RealTextbox"
RealTextbox.Parent = Textbox
RealTextbox.BackgroundColor3 = Color3.fromRGB(1,1,1)
RealTextbox.BackgroundTransparency = 0
RealTextbox.Position = UDim2.new(0, 275, 0, 4)
RealTextbox.Size = UDim2.new(0, 100, 0, 24)
RealTextbox.Font = Enum.Font.GothamSemibold
RealTextbox.Text = ""
RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
RealTextbox.TextSize = 11.000
RealTextbox.TextTransparency = 0

RealTextbox.FocusLost:Connect(function()
 callback(RealTextbox.Text)
 if disappear then
 RealTextbox.Text = ""
 end
 end)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = RealTextbox
end

function main:Label(text)
local Label = Instance.new("TextLabel")
local PaddingLabel = Instance.new("UIPadding")
local labelfunc = {}

Label.Name = "Label"
Label.Parent = MainFramePage
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 410, 0, 20)
Label.Font = Enum.Font.GothamSemibold
Label.TextColor3 = Color3.fromRGB(225, 225, 225)
Label.TextSize = 16.000
Label.Text = text
Label.TextXAlignment = Enum.TextXAlignment.Left

PaddingLabel.PaddingLeft = UDim.new(0,15)
PaddingLabel.Parent = Label
PaddingLabel.Name = "PaddingLabel"

function labelfunc:Set(newtext)
Label.Text = newtext
end
return labelfunc
end

function main:Label1(text)
local Label1 = Instance.new("TextLabel")
local PaddingLabel1 = Instance.new("UIPadding")
local Label1func = {}

Label1.Name = "Label1"
Label1.Parent = MainFramePage
Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label1.BackgroundTransparency = 1.000
Label1.Size = UDim2.new(0, 410, 0, 20)
Label1.Font = Enum.Font.GothamSemibold
Label1.TextColor3 = Color3.fromRGB(255,255,255)
Label1.TextSize = 15.000
Label1.Text = text
Label1.TextXAlignment = Enum.TextXAlignment.Left

PaddingLabel1.PaddingLeft = UDim.new(0,15)
PaddingLabel1.Parent = Label1
PaddingLabel1.Name = "PaddingLabel1"
function Label1func:Refresh(tochange)
Label1.Text = tochange
end

return Label1func
end
            
            

function main:Textbox(text,disappear,callback)
local Textbox = Instance.new("Frame")
local TextboxCorner = Instance.new("UICorner")
local Textboxx = Instance.new("Frame")
local TextboxxCorner = Instance.new("UICorner")
local TextboxLabel = Instance.new("TextLabel")
local txtbtn = Instance.new("TextButton")
local RealTextbox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")

Textbox.Name = "Textbox"
Textbox.Parent = MainFramePage
Textbox.BackgroundColor3 = Color3.new(20,20,20)
Textbox.BackgroundTransparency = 0
Textbox.Size = UDim2.new(0, 387, 0, 31)

TextboxCorner.CornerRadius = UDim.new(0, 5)
TextboxCorner.Name = "TextboxCorner"
TextboxCorner.Parent = Textbox

Textboxx.Name = "Textboxx"
Textboxx.Parent = Textbox
Textboxx.BackgroundColor3 = Color3.fromRGB(5, 5,5)
Textboxx.Position = UDim2.new(0, 1, 0, 1)
Textboxx.Size = UDim2.new(0, 385, 0, 29)

TextboxxCorner.CornerRadius = UDim.new(0, 5)
TextboxxCorner.Name = "TextboxxCorner"
TextboxxCorner.Parent = Textboxx

TextboxLabel.Name = "TextboxLabel"
TextboxLabel.Parent = Textbox
TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxLabel.BackgroundTransparency = 1.000
TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
TextboxLabel.Text = text
TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
TextboxLabel.Font = Enum.Font.GothamSemibold
TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
TextboxLabel.TextSize = 16.000
TextboxLabel.TextTransparency = 0
TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

txtbtn.Name = "txtbtn"
txtbtn.Parent = Textbox
txtbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txtbtn.BackgroundTransparency = 1.000
txtbtn.Position = UDim2.new(0, 1, 0, 1)
txtbtn.Size = UDim2.new(0, 387, 0, 29)
txtbtn.Font = Enum.Font.SourceSans
txtbtn.Text = ""
txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
txtbtn.TextSize = 15.000

RealTextbox.Name = "RealTextbox"
RealTextbox.Parent = Textbox
RealTextbox.BackgroundColor3 = Color3.fromRGB(15,15,15)
RealTextbox.BackgroundTransparency = 0
RealTextbox.Position = UDim2.new(0, 275, 0, 4)
RealTextbox.Size = UDim2.new(0, 100, 0, 24)
RealTextbox.Font = Enum.Font.GothamSemibold
RealTextbox.Text = ""
RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
RealTextbox.TextSize = 11.000
RealTextbox.TextTransparency = 0

RealTextbox.FocusLost:Connect(function()
 callback(RealTextbox.Text)
 if disappear then
 RealTextbox.Text = ""
 end
 end)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = RealTextbox
end
function main:Label(text)
local Label = Instance.new("TextLabel")
local PaddingLabel = Instance.new("UIPadding")
local labelfunc = {}

Label.Name = "Label"
Label.Parent = MainFramePage
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 410, 0, 20)
Label.Font = Enum.Font.GothamSemibold
Label.TextColor3 = Color3.fromRGB(225, 225, 225)
Label.TextSize = 16.000
Label.Text = text
Label.TextXAlignment = Enum.TextXAlignment.Left

PaddingLabel.PaddingLeft = UDim.new(0,15)
PaddingLabel.Parent = Label
PaddingLabel.Name = "PaddingLabel"

function labelfunc:Set(newtext)
Label.Text = newtext
end
return labelfunc
end

function main:Label1(text)
local Label1 = Instance.new("TextLabel")
local PaddingLabel1 = Instance.new("UIPadding")
local Label1func = {}

Label1.Name = "Label1"
Label1.Parent = MainFramePage
Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label1.BackgroundTransparency = 1.000
Label1.Size = UDim2.new(0, 410, 0, 20)
Label1.Font = Enum.Font.GothamSemibold
Label1.TextColor3 = Color3.fromRGB(255,255,255)
Label1.TextSize = 15.000
Label1.Text = text
Label1.TextXAlignment = Enum.TextXAlignment.Left

PaddingLabel1.PaddingLeft = UDim.new(0,15)
PaddingLabel1.Parent = Label1
PaddingLabel1.Name = "PaddingLabel1"
function Label1func:Refresh(tochange)
Label1.Text = tochange
end

return Label1func
end

function main:Seperator(text)
local Seperator = Instance.new("Frame")
local Sep1 = Instance.new("Frame")
local Sep2 = Instance.new("TextLabel")
local Sep3 = Instance.new("Frame")

Seperator.Name = "Seperator"
Seperator.Parent = MainFramePage
Seperator.BackgroundColor3 = Color3.fromRGB(255,255,255)
Seperator.BackgroundTransparency = 1.000
Seperator.Size = UDim2.new(0, 310, 0, 20)

Sep1.Name = "Sep1"
Sep1.Parent = Seperator
Sep1.BackgroundColor3 = Color3.new(125, 125, 125)
Sep1.BorderSizePixel = 0
Sep1.Position = UDim2.new(0, 0, 0, 10)
Sep1.Size = UDim2.new(0, 80, 0, 1)

Sep2.Name = "Sep2"
Sep2.Parent = Seperator
Sep2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sep2.BackgroundTransparency = 1.000
Sep2.Position = UDim2.new(0, 150, 0, 0)
Sep2.Size = UDim2.new(0, 100, 0, 20)
Sep2.Font = Enum.Font.GothamSemibold
Sep2.Text = text
Sep2.TextColor3 = Color3.fromRGB(255,255,255)
Sep2.TextSize = 14.000

Sep3.Name = "Sep3"
Sep3.Parent = Seperator
Sep3.BackgroundColor3 = Color3.new(125,125,125)
Sep3.BorderSizePixel = 0
Sep3.Position = UDim2.new(0, 310, 0, 10)
Sep3.Size = UDim2.new(0, 80, 0, 1)
end

function main:Line()
local Linee = Instance.new("Frame")
local Line = Instance.new("Frame")

Linee.Name = "Linee"
Linee.Parent = MainFramePage
Linee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Linee.BackgroundTransparency = 1.000
Linee.Position = UDim2.new(0, 0, 0.119999997, 0)
Linee.Size = UDim2.new(0, 310, 0, 20)

Line.Name = "Line"
Line.Parent = Linee
Line.BackgroundColor3 = Color3.new(125,125,125)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0, 10)
Line.Size = UDim2.new(0, 410, 0, 1)
end
return main
end
return uitab
end
return
