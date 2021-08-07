-- Gui to Lua
-- Version: 3.2

-- Instances:

local UltraX = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Bottom = Instance.new("Frame")
local Close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Menu = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Home = Instance.new("ScrollingFrame")
local Basic = Instance.new("ScrollingFrame")
local Spam = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local StopSpam = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local SpamAmount = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local SpamSpeed = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local SpamCommand = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local Fun = Instance.new("ScrollingFrame")
local Custom = Instance.new("ScrollingFrame")
local Gears = Instance.new("ScrollingFrame")
local Settings = Instance.new("ScrollingFrame")
local Menu_2 = Instance.new("Frame")
local Home_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Basic_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Fun_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Custom_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Gears_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Settings_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local UICorner_18 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Notifications = Instance.new("Folder")
local NotificationTemplate = Instance.new("ImageLabel")
local Header = Instance.new("ImageLabel")
local HeaderLabel = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")

--Properties:

UltraX.Name = "UltraX"
UltraX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UltraX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = UltraX
Main.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.388117284, 0, 0.369924814, 0)
Main.Size = UDim2.new(0, 290, 0, 205)
Main.Visible = false

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 290, 0, 27)

Bottom.Name = "Bottom"
Bottom.Parent = TopBar
Bottom.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0, 0, 0.670000017, 0)
Bottom.Size = UDim2.new(0, 290, 0, 12)

Close.Name = "Close"
Close.Parent = Bottom
Close.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.907000005, 0, -1.38259995, 0)
Close.Size = UDim2.new(0, 27, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Close

Minimize.Name = "Minimize"
Minimize.Parent = Bottom
Minimize.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.810000002, 0, -1.38300002, 0)
Minimize.Size = UDim2.new(0, 27, 0, 27)
Minimize.Visible = false
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Minimize

Menu.Name = "Menu"
Menu.Parent = Bottom
Menu.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.00499999989, 0, -1.39999998, 0)
Menu.Size = UDim2.new(0, 27, 0, 27)
Menu.Image = "rbxassetid://7018716937"
Menu.ImageTransparency = 0.100

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Menu

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Bottom

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = TopBar

Home.Name = "Home"
Home.Parent = Main
Home.Active = true
Home.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.0340000018, 0, 0.200000003, 0)
Home.Size = UDim2.new(0, 269, 0, 154)
Home.CanvasSize = UDim2.new(0, 0, 2.5, 0)

Basic.Name = "Basic"
Basic.Parent = Main
Basic.Active = true
Basic.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Basic.BorderSizePixel = 0
Basic.Position = UDim2.new(0.0340000018, 0, 0.200000003, 0)
Basic.Size = UDim2.new(0, 269, 0, 154)
Basic.Visible = false
Basic.CanvasSize = UDim2.new(0, 0, 2.5, 0)

Spam.Name = "Spam"
Spam.Parent = Basic
Spam.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Spam.BorderSizePixel = 0
Spam.Position = UDim2.new(0.130111516, 0, 0.167804867, 0)
Spam.Size = UDim2.new(0, 100, 0, 30)
Spam.Font = Enum.Font.Cartoon
Spam.Text = "Spam"
Spam.TextColor3 = Color3.fromRGB(255, 255, 255)
Spam.TextScaled = true
Spam.TextSize = 14.000
Spam.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Spam

StopSpam.Name = "StopSpam"
StopSpam.Parent = Basic
StopSpam.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
StopSpam.BorderSizePixel = 0
StopSpam.Position = UDim2.new(0.56877327, 0, 0.167804867, 0)
StopSpam.Size = UDim2.new(0, 100, 0, 30)
StopSpam.Font = Enum.Font.Cartoon
StopSpam.Text = "Stop"
StopSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
StopSpam.TextScaled = true
StopSpam.TextSize = 14.000
StopSpam.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = StopSpam

SpamAmount.Name = "SpamAmount"
SpamAmount.Parent = Basic
SpamAmount.Active = false
SpamAmount.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
SpamAmount.BorderSizePixel = 0
SpamAmount.Position = UDim2.new(0.130111516, 0, 0.0897560939, 0)
SpamAmount.Selectable = false
SpamAmount.Size = UDim2.new(0, 100, 0, 30)
SpamAmount.ClearTextOnFocus = false
SpamAmount.Font = Enum.Font.Cartoon
SpamAmount.PlaceholderColor3 = Color3.fromRGB(240, 240, 240)
SpamAmount.PlaceholderText = "Spam Amount"
SpamAmount.Text = ""
SpamAmount.TextColor3 = Color3.fromRGB(255, 255, 255)
SpamAmount.TextScaled = true
SpamAmount.TextSize = 14.000
SpamAmount.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = SpamAmount

SpamSpeed.Name = "SpamSpeed"
SpamSpeed.Parent = Basic
SpamSpeed.Active = false
SpamSpeed.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
SpamSpeed.BorderSizePixel = 0
SpamSpeed.Position = UDim2.new(0.56877327, 0, 0.0897560939, 0)
SpamSpeed.Selectable = false
SpamSpeed.Size = UDim2.new(0, 100, 0, 30)
SpamSpeed.ClearTextOnFocus = false
SpamSpeed.Font = Enum.Font.Cartoon
SpamSpeed.PlaceholderColor3 = Color3.fromRGB(240, 240, 240)
SpamSpeed.PlaceholderText = "Spam Speed"
SpamSpeed.Text = ""
SpamSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
SpamSpeed.TextScaled = true
SpamSpeed.TextSize = 14.000
SpamSpeed.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = SpamSpeed

SpamCommand.Name = "SpamCommand"
SpamCommand.Parent = Basic
SpamCommand.Active = false
SpamCommand.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
SpamCommand.BorderSizePixel = 0
SpamCommand.Position = UDim2.new(0.148698926, 0, 0.0136585329, 0)
SpamCommand.Selectable = false
SpamCommand.Size = UDim2.new(0, 200, 0, 30)
SpamCommand.ClearTextOnFocus = false
SpamCommand.Font = Enum.Font.Cartoon
SpamCommand.PlaceholderColor3 = Color3.fromRGB(240, 240, 240)
SpamCommand.PlaceholderText = "Spam Command"
SpamCommand.Text = ""
SpamCommand.TextColor3 = Color3.fromRGB(255, 255, 255)
SpamCommand.TextScaled = true
SpamCommand.TextSize = 14.000
SpamCommand.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = SpamCommand

Fun.Name = "Fun"
Fun.Parent = Main
Fun.Active = true
Fun.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Fun.BorderSizePixel = 0
Fun.Position = UDim2.new(0.0340000018, 0, 0.200000003, 0)
Fun.Size = UDim2.new(0, 269, 0, 154)
Fun.Visible = false
Fun.CanvasSize = UDim2.new(0, 0, 2.5, 0)

Custom.Name = "Custom"
Custom.Parent = Main
Custom.Active = true
Custom.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Custom.BorderSizePixel = 0
Custom.Position = UDim2.new(0.0340000018, 0, 0.200000003, 0)
Custom.Size = UDim2.new(0, 269, 0, 154)
Custom.Visible = false
Custom.CanvasSize = UDim2.new(0, 0, 2.5, 0)

Gears.Name = "Gears"
Gears.Parent = Main
Gears.Active = true
Gears.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Gears.BorderSizePixel = 0
Gears.Position = UDim2.new(0.0340000018, 0, 0.200000003, 0)
Gears.Size = UDim2.new(0, 269, 0, 154)
Gears.Visible = false
Gears.CanvasSize = UDim2.new(0, 0, 2.5, 0)

Settings.Name = "Settings"
Settings.Parent = Main
Settings.Active = true
Settings.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.0340000018, 0, 0.200000003, 0)
Settings.Size = UDim2.new(0, 269, 0, 154)
Settings.Visible = false
Settings.CanvasSize = UDim2.new(0, 0, 2.5, 0)

Menu_2.Name = "Menu"
Menu_2.Parent = Main
Menu_2.BackgroundColor3 = Color3.fromRGB(124, 164, 202)
Menu_2.BorderSizePixel = 0
Menu_2.Position = UDim2.new(0, 0, 0.148960382, 0)
Menu_2.Selectable = true
Menu_2.Size = UDim2.new(0, 92, 0, 175)
Menu_2.Visible = false

Home_2.Name = "Home"
Home_2.Parent = Menu_2
Home_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0, 0, 0.00499999989, 0)
Home_2.Size = UDim2.new(0, 92, 0, 28)
Home_2.Font = Enum.Font.Cartoon
Home_2.Text = "Home"
Home_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Home_2.TextScaled = true
Home_2.TextSize = 14.000
Home_2.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Home_2

Basic_2.Name = "Basic"
Basic_2.Parent = Menu_2
Basic_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Basic_2.BorderSizePixel = 0
Basic_2.Position = UDim2.new(0, 0, 0.170000002, 0)
Basic_2.Size = UDim2.new(0, 92, 0, 28)
Basic_2.Font = Enum.Font.Cartoon
Basic_2.Text = "Basic"
Basic_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Basic_2.TextScaled = true
Basic_2.TextSize = 14.000
Basic_2.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = Basic_2

Fun_2.Name = "Fun"
Fun_2.Parent = Menu_2
Fun_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Fun_2.BorderSizePixel = 0
Fun_2.Position = UDim2.new(0, 0, 0.335000008, 0)
Fun_2.Size = UDim2.new(0, 92, 0, 28)
Fun_2.Font = Enum.Font.Cartoon
Fun_2.Text = "Fun"
Fun_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Fun_2.TextScaled = true
Fun_2.TextSize = 14.000
Fun_2.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = Fun_2

Custom_2.Name = "Custom"
Custom_2.Parent = Menu_2
Custom_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Custom_2.BorderSizePixel = 0
Custom_2.Position = UDim2.new(0, 0, 0.5, 0)
Custom_2.Size = UDim2.new(0, 92, 0, 28)
Custom_2.Font = Enum.Font.Cartoon
Custom_2.Text = "Custom"
Custom_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Custom_2.TextScaled = true
Custom_2.TextSize = 14.000
Custom_2.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = Custom_2

Gears_2.Name = "Gears"
Gears_2.Parent = Menu_2
Gears_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Gears_2.BorderSizePixel = 0
Gears_2.Position = UDim2.new(0, 0, 0.665000021, 0)
Gears_2.Size = UDim2.new(0, 92, 0, 28)
Gears_2.Font = Enum.Font.Cartoon
Gears_2.Text = "Gears"
Gears_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gears_2.TextScaled = true
Gears_2.TextSize = 14.000
Gears_2.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 10)
UICorner_15.Parent = Gears_2

Settings_2.Name = "Settings"
Settings_2.Parent = Menu_2
Settings_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0, 0, 0.831428528, 0)
Settings_2.Size = UDim2.new(0, 92, 0, 28)
Settings_2.Font = Enum.Font.Cartoon
Settings_2.Text = "Settings"
Settings_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.TextScaled = true
Settings_2.TextSize = 14.000
Settings_2.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 10)
UICorner_16.Parent = Settings_2

UICorner_17.CornerRadius = UDim.new(0, 10)
UICorner_17.Parent = Menu_2

UICorner_18.CornerRadius = UDim.new(0, 10)
UICorner_18.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.317241371, 0, 0.00557489181, 0)
Title.Size = UDim2.new(0, 124, 0, 30)
Title.Font = Enum.Font.Cartoon
Title.Text = "Loading.."
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Notifications.Name = "Notifications"
Notifications.Parent = UltraX

NotificationTemplate.Name = "NotificationTemplate"
NotificationTemplate.Parent = UltraX
NotificationTemplate.AnchorPoint = Vector2.new(1, 0)
NotificationTemplate.BackgroundTransparency = 1.000
NotificationTemplate.BorderSizePixel = 0
NotificationTemplate.Position = UDim2.new(1.5, 0, 0.850000024, 0)
NotificationTemplate.Size = UDim2.new(0.150000006, 0, 0.100000001, 0)
NotificationTemplate.ZIndex = 2
NotificationTemplate.Image = "rbxassetid://1283904632"
NotificationTemplate.ImageColor3 = Color3.fromRGB(139, 185, 225)
NotificationTemplate.ScaleType = Enum.ScaleType.Slice
NotificationTemplate.SliceCenter = Rect.new(22, 22, 234, 234)

Header.Name = "Header"
Header.Parent = NotificationTemplate
Header.AnchorPoint = Vector2.new(0.5, 0.5)
Header.BackgroundTransparency = 1.000
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.5, 0, 0.150000006, 0)
Header.Size = UDim2.new(1, 0, 0.300000012, 0)
Header.Image = "rbxassetid://1283904632"
Header.ImageColor3 = Color3.fromRGB(156, 207, 255)
Header.ScaleType = Enum.ScaleType.Slice
Header.SliceCenter = Rect.new(22, 200, 234, 234)

HeaderLabel.Name = "HeaderLabel"
HeaderLabel.Parent = Header
HeaderLabel.AnchorPoint = Vector2.new(0.5, 0.5)
HeaderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeaderLabel.BackgroundTransparency = 1.000
HeaderLabel.Position = UDim2.new(0.499999911, 0, 0.504533529, 0)
HeaderLabel.Size = UDim2.new(0.800000072, 0, 0.990933001, 0)
HeaderLabel.Font = Enum.Font.Cartoon
HeaderLabel.Text = "UltraX"
HeaderLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
HeaderLabel.TextScaled = true
HeaderLabel.TextSize = 14.000
HeaderLabel.TextWrapped = true

Text.Name = "Text"
Text.Parent = NotificationTemplate
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.498717219, 0, 0.649999917, 0)
Text.Size = UDim2.new(0.884658754, 0, 0.699999988, 0)
Text.Font = Enum.Font.Cartoon
Text.Text = "This is a test notification!"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

Open.Name = "Open"
Open.Parent = UltraX
Open.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.470676601, 0)
Open.Size = UDim2.new(0, 147, 0, 38)
Open.Font = Enum.Font.Cartoon
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0, 10)
UICorner_19.Parent = Open

-- Scripts:

local function RHSNPL_fake_script() -- UltraX.Notepad 
	local script = Instance.new('LocalScript', UltraX)

	--[[
	Menu Icon - http://www.roblox.com/asset/?id=7018716937
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	]]
end
coroutine.wrap(RHSNPL_fake_script)()
local function LOKURG_fake_script() -- UltraX.MainScript 
	local script = Instance.new('LocalScript', UltraX)

	--------------------------------------------------------------------------------------------------------------------------------------------------------------
		
	
	local UI = script.Parent
	local main = UI.Main
	local menu = main.Menu
	local pages = {main.Home, main.Basic, main.Custom, main.Fun, main.Gears, main.Settings}
		
		function chat(m)
			game.Players:Chat(m)
		end
		
		function say(m)
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(m, 'All')
		end
			
	--------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	local MaxNotifications = 5
	local NotificationDuration = 5
	local speed = .7
	
	function notify(NotificationText)
		local Notifications = UI.Notifications:GetChildren()
		if #Notifications >= MaxNotifications then
			Notifications[1]:TweenPosition(UDim2.new(1.5, 0, Notifications[1].Position.Y.Scale, 0),"InOut","Linear",speed,true);wait(speed)
			Notifications[1]:Destroy()
			for i,v in pairs(Notifications) do if v ~= nil then
					v:TweenPosition(UDim2.new(0.97, 0, v.Position.Y.Scale - 0.12, 0),"InOut","Linear",speed,true)
				end
			end
			local NewNotification = UI.NotificationTemplate:Clone()
			NewNotification.Name = tostring(#Notifications+1)
			NewNotification.Parent = UI.Notifications
			NewNotification.Text.Text = NotificationText
			NewNotification:TweenPosition(UDim2.new(0.97, 0, 0.85, 0),"InOut","Linear",speed,true)
		else
			for i,v in pairs(Notifications) do
				v:TweenPosition(UDim2.new(0.97, 0, v.Position.Y.Scale - 0.12, 0),"InOut","Linear",speed,true)
			end
			local NewNotification = UI.NotificationTemplate:Clone()
			NewNotification.Name = tostring(#Notifications+1)
			NewNotification.Parent = UI.Notifications
			NewNotification.Text.Text = NotificationText
			NewNotification:TweenPosition(UDim2.new(0.97, 0, 0.85, 0),"InOut","Linear",speed,true)
			delay(NotificationDuration,function()
				NewNotification:TweenPosition(UDim2.new(1.5, 0, NewNotification.Position.Y.Scale, 0),"InOut","Linear",speed,true);wait(speed)
				NewNotification:Destroy()
			end)
		end
	end
	
	--------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	main.TopBar.Bottom.Close.MouseButton1Click:Connect(function()
		main.Visible = false
		UI.Open.Text = 'Open'
	end)
	
	UI.Open.MouseButton1Click:Connect(function()
		if main.Visible == true then
			main.Visible = false
			UI.Open.Text = 'Open'
		else
			main.Visible = true
			UI.Open.Text = 'Close'
		end
	end)
	
	menu.Basic.MouseButton1Click:Connect(function()
		for i,v in pairs(pages) do
			v.Visible = false
			main.Basic.Visible = true
		end
	end)
	menu.Custom.MouseButton1Click:Connect(function()
		for i,v in pairs(pages) do
			v.Visible = false
			main.Custom.Visible = true
		end
	end)
	menu.Fun.MouseButton1Click:Connect(function()
		for i,v in pairs(pages) do
			v.Visible = false
			main.Fun.Visible = true
		end
	end)
	menu.Gears.MouseButton1Click:Connect(function()
		for i,v in pairs(pages) do
			v.Visible = false
			main.Gears.Visible = true
		end
	end)
	menu.Home.MouseButton1Click:Connect(function()
		for i,v in pairs(pages) do
			v.Visible = false
			main.Home.Visible = true
		end
	end)
	menu.Settings.MouseButton1Click:Connect(function()
		for i,v in pairs(pages) do
			v.Visible = false
			main.Settings.Visible = true
		end
	end)
	
	main.TopBar.Bottom.Menu.MouseButton1Click:Connect(function()
		if menu.Visible == true then
			menu.Visible = false
			else
			menu.Visible = true
		end
	end)
	
	
	for i, v in pairs(pages) do
		v.Changed:Connect(function()
	
		if v.Visible == true then
				main.Title.Text = 'UltraX | '..v.Name
				
			end
			end)
		end
	
	local spamamount = main.Basic.SpamAmount
	local spamspeed = main.Basic.SpamSpeed
	local spamcmd = main.Basic.SpamCommand
	local stopspam = main.Basic.StopSpam
	local spambtn = main.Basic.Spam
	
	stopspam.MouseButton1Click:Connect(function()
		spamming = false
	end)
	
	spambtn.MouseButton1Click:Connect(function()
		spamming = true
		if spamamount.Text == 'inf' or spamamount.Text == 'infinite' or spamamount.Text == 'unlimited' or spamamount.Text == '' then
			while wait() do
				if spamming == true then
					if spamspeed.Text == '' then
						wait()
						chat(spamcmd.Text)
					else
						chat(spamcmd.Text)
						wait(spamspeed.Text)
					end
				end
			end
		else
			if spamming == true then
			for i=1,spamamount.Text do
					if spamspeed.Text == '' then
						chat(spamcmd.Text)
						wait()
					else
						chat(spamcmd.Text)
						wait(spamspeed.Text)
					end
				end
			end
		end
	
	end)
	
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		local dragToggle = nil
		local dragSpeed = 0
		local dragInput = nil
		local dragStart = nil
		local dragPos = nil
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(main)
	
end
coroutine.wrap(LOKURG_fake_script)()
