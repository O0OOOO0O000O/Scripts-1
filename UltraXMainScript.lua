-- Gui to Lua
-- Version: 3.2

-- Instances:

local UltraX = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Bottom = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Menu = Instance.new("ImageButton")
local Home = Instance.new("ScrollingFrame")
local Description = Instance.new("TextLabel")
local ViewInfo = Instance.new("TextButton")
local ViewCmds = Instance.new("TextButton")
local Basic = Instance.new("ScrollingFrame")
local Spam = Instance.new("TextButton")
local StopSpam = Instance.new("TextButton")
local SpamAmount = Instance.new("TextBox")
local SpamSpeed = Instance.new("TextBox")
local SpamCommand = Instance.new("TextBox")
local EnableNok = Instance.new("TextButton")
local OpenAntis = Instance.new("TextButton")
local InfiniteJumpTitle = Instance.new("TextLabel")
local infjumpmark = Instance.new("TextButton")
local Fun = Instance.new("ScrollingFrame")
local Custom = Instance.new("ScrollingFrame")
local Gears = Instance.new("ScrollingFrame")
local Settings = Instance.new("ScrollingFrame")
local autosavemark = Instance.new("TextButton")
local RippleEffectTitle = Instance.new("TextLabel")
local RoundifyTitle = Instance.new("TextLabel")
local roundifymark = Instance.new("TextButton")
local MainColorOpen = Instance.new("TextButton")
local ButtonColorOpen = Instance.new("TextButton")
local MenuColorOpen = Instance.new("TextButton")
local TextColorOpen = Instance.new("TextButton")
local ApplyFont = Instance.new("TextButton")
local ButtonTransparencySlidingBar = Instance.new("Frame")
local Slider = Instance.new("Frame")
local SliderButton = Instance.new("TextButton")
local FontBox = Instance.new("TextBox")
local RoundifySizeTitle = Instance.new("TextLabel")
local StrokeColorOpen = Instance.new("TextButton")
local BackgroundTransparencyTitle = Instance.new("TextLabel")
local TextTransparencySlidingBar = Instance.new("Frame")
local Slider_2 = Instance.new("Frame")
local SliderButton_2 = Instance.new("TextButton")
local ButtonTransparencyTitle = Instance.new("TextLabel")
local BackgroundTransparencySlidingBar = Instance.new("Frame")
local Slider_3 = Instance.new("Frame")
local SliderButton_3 = Instance.new("TextButton")
local RoundifySizeSlidingBar = Instance.new("Frame")
local Slider_4 = Instance.new("Frame")
local SliderButton_4 = Instance.new("TextButton")
local TextTransparencyTitle = Instance.new("TextLabel")
local StrokeSizeTitle = Instance.new("TextLabel")
local StrokeSizeSlidingBar = Instance.new("Frame")
local Slider_5 = Instance.new("Frame")
local SliderButton_5 = Instance.new("TextButton")
local PrefixTitle = Instance.new("TextLabel")
local PrefixBox = Instance.new("TextBox")
local Prefix2Title = Instance.new("TextLabel")
local Prefix2Box = Instance.new("TextBox")
local SetBackToDefaultSettings = Instance.new("TextButton")
local HackerTheme = Instance.new("TextButton")
local DarkTheme = Instance.new("TextButton")
local LightTheme = Instance.new("TextButton")
local DefaultTheme = Instance.new("TextButton")
local AutoSaveTitle = Instance.new("TextLabel")
local rippleeffectmark = Instance.new("TextButton")
local Menu_2 = Instance.new("Frame")
local Fun_2 = Instance.new("TextButton")
local Custom_2 = Instance.new("TextButton")
local Gears_2 = Instance.new("TextButton")
local Settings_2 = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Basic_2 = Instance.new("TextButton")
local Home_2 = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local InfoBox = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local Top = Instance.new("Frame")
local Bottom_2 = Instance.new("Frame")
local Close_2 = Instance.new("TextButton")
local Title_2 = Instance.new("TextLabel")
local CmdsBox = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local Top_2 = Instance.new("Frame")
local Bottom_3 = Instance.new("Frame")
local Close_3 = Instance.new("TextButton")
local Title_3 = Instance.new("TextLabel")
local AntisBox = Instance.new("Frame")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local ServerTitle = Instance.new("TextLabel")
local ClientTitle = Instance.new("TextLabel")
local Server = Instance.new("TextButton")
local Client = Instance.new("TextButton")
local PlayersTitle = Instance.new("TextLabel")
local Friends = Instance.new("TextButton")
local PlayerName = Instance.new("TextBox")
local ApplyPlayers = Instance.new("TextButton")
local Players = Instance.new("TextButton")
local FriendsTitle = Instance.new("TextLabel")
local AntiKill = Instance.new("TextButton")
local SetToDefault = Instance.new("TextButton")
local AntiDog = Instance.new("TextButton")
local AntiExplode = Instance.new("TextButton")
local AntiBlind = Instance.new("TextButton")
local AntiMessage = Instance.new("TextButton")
local AutoFF = Instance.new("TextButton")
local AutoHeal = Instance.new("TextButton")
local AntiSpeed = Instance.new("TextButton")
local AntiSkydive = Instance.new("TextButton")
local AntiSwag = Instance.new("TextButton")
local AntiParticle = Instance.new("TextButton")
local AntiFF = Instance.new("TextButton")
local AntiGears = Instance.new("TextButton")
local AntiSit = Instance.new("TextButton")
local AntiSeizure = Instance.new("TextButton")
local AntiSmoke = Instance.new("TextButton")
local AntiSetgravFling = Instance.new("TextButton")
local AntiSparkles = Instance.new("TextButton")
local AntiFire = Instance.new("TextButton")
local AntiStun = Instance.new("TextButton")
local AntiPunish = Instance.new("TextButton")
local AntiJail = Instance.new("TextButton")
local AntiTrail = Instance.new("TextButton")
local AntiFreeze = Instance.new("TextButton")
local Top_3 = Instance.new("Frame")
local Bottom_4 = Instance.new("Frame")
local Close_4 = Instance.new("TextButton")
local Title_4 = Instance.new("TextLabel")
local Notifications = Instance.new("Folder")
local Open = Instance.new("TextButton")
local NotificationTemplate = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local Header = Instance.new("ImageLabel")
local Bottom_5 = Instance.new("ImageLabel")
local HeaderText = Instance.new("TextLabel")
local Circle = Instance.new("ImageLabel")

--Properties:

UltraX.Name = "UltraX"
UltraX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UltraX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UltraX.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = UltraX
Main.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.394419372, 0, 0.343002856, 0)
Main.Size = UDim2.new(0, 290, 0, 205)
Main.Visible = false

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 290, 0, 31)

Bottom.Name = "Bottom"
Bottom.Parent = TopBar
Bottom.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Bottom.BackgroundTransparency = 1.000
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0, 0, 0.670000017, 0)
Bottom.Size = UDim2.new(0, 290, 0, 12)

Close.Name = "Close"
Close.Parent = Bottom
Close.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.899999976, 0, -1.5, 0)
Close.Size = UDim2.new(0, 27, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

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

Menu.Name = "Menu"
Menu.Parent = Bottom
Menu.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.00600000005, 0, -1.5, 0)
Menu.Size = UDim2.new(0, 27, 0, 27)
Menu.Image = "rbxassetid://7018716937"

Home.Name = "Home"
Home.Parent = Main
Home.Active = true
Home.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.0340000018, 0, 0.200000003, 0)
Home.Size = UDim2.new(0, 269, 0, 154)
Home.CanvasSize = UDim2.new(0, 0, 2.5, 0)

Description.Name = "Description"
Description.Parent = Home
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0689999983, 0, 0.0260000005, 0)
Description.Size = UDim2.new(0, 234, 0, 400)
Description.Font = Enum.Font.Cartoon
Description.Text = "Hello! Welcome to UltraX v3. This script is made by Emmy/Emcept. The script is new, so it may have some bugs. Also some options work only on executors like Synapse X. If you want to contact me, add me on discord (Emmy#0377). Thanks for using the script and enjoy!"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextScaled = true
Description.TextSize = 14.000
Description.TextWrapped = true

ViewInfo.Name = "ViewInfo"
ViewInfo.Parent = Home
ViewInfo.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
ViewInfo.BorderSizePixel = 0
ViewInfo.Position = UDim2.new(0.150999993, 0, 0.829999983, 0)
ViewInfo.Size = UDim2.new(0, 186, 0, 30)
ViewInfo.Font = Enum.Font.Cartoon
ViewInfo.Text = "View Information"
ViewInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
ViewInfo.TextScaled = true
ViewInfo.TextSize = 14.000
ViewInfo.TextWrapped = true

ViewCmds.Name = "ViewCmds"
ViewCmds.Parent = Home
ViewCmds.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
ViewCmds.BorderSizePixel = 0
ViewCmds.Position = UDim2.new(0.150999993, 0, 0.91585362, 0)
ViewCmds.Size = UDim2.new(0, 186, 0, 30)
ViewCmds.Font = Enum.Font.Cartoon
ViewCmds.Text = "View Commands"
ViewCmds.TextColor3 = Color3.fromRGB(255, 255, 255)
ViewCmds.TextScaled = true
ViewCmds.TextSize = 14.000
ViewCmds.TextWrapped = true

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

EnableNok.Name = "EnableNok"
EnableNok.Parent = Basic
EnableNok.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
EnableNok.BorderSizePixel = 0
EnableNok.Position = UDim2.new(0.148587361, 0, 0.264878064, 0)
EnableNok.Size = UDim2.new(0, 200, 0, 30)
EnableNok.Font = Enum.Font.Cartoon
EnableNok.Text = "Enable No Obby Kill"
EnableNok.TextColor3 = Color3.fromRGB(255, 255, 255)
EnableNok.TextScaled = true
EnableNok.TextSize = 14.000
EnableNok.TextWrapped = true

OpenAntis.Name = "OpenAntis"
OpenAntis.Parent = Basic
OpenAntis.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
OpenAntis.BorderSizePixel = 0
OpenAntis.Position = UDim2.new(0.14520818, 0, 0.339024395, 0)
OpenAntis.Size = UDim2.new(0, 200, 0, 30)
OpenAntis.Font = Enum.Font.Cartoon
OpenAntis.Text = "Open Antis Box"
OpenAntis.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenAntis.TextScaled = true
OpenAntis.TextSize = 14.000
OpenAntis.TextWrapped = true

InfiniteJumpTitle.Name = "InfiniteJumpTitle"
InfiniteJumpTitle.Parent = Basic
InfiniteJumpTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
InfiniteJumpTitle.BackgroundTransparency = 1.000
InfiniteJumpTitle.BorderSizePixel = 0
InfiniteJumpTitle.Position = UDim2.new(0.0671524182, 0, 0.413170725, 0)
InfiniteJumpTitle.Size = UDim2.new(0, 200, 0, 30)
InfiniteJumpTitle.Font = Enum.Font.Cartoon
InfiniteJumpTitle.Text = "Infinite Jump"
InfiniteJumpTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJumpTitle.TextScaled = true
InfiniteJumpTitle.TextSize = 14.000
InfiniteJumpTitle.TextWrapped = true

infjumpmark.Name = "infjumpmark"
infjumpmark.Parent = Basic
infjumpmark.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
infjumpmark.BorderSizePixel = 0
infjumpmark.Position = UDim2.new(0.776000023, 0, 0.414999992, 0)
infjumpmark.Size = UDim2.new(0, 30, 0, 30)
infjumpmark.Font = Enum.Font.Cartoon
infjumpmark.Text = ""
infjumpmark.TextColor3 = Color3.fromRGB(255, 255, 255)
infjumpmark.TextScaled = true
infjumpmark.TextSize = 14.000
infjumpmark.TextWrapped = true

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
Settings.CanvasSize = UDim2.new(0, 0, 4, 0)

autosavemark.Name = "autosavemark"
autosavemark.Parent = Settings
autosavemark.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
autosavemark.BorderSizePixel = 0
autosavemark.Position = UDim2.new(0.824167728, 0, 0.0190243758, 0)
autosavemark.Size = UDim2.new(0, 30, 0, 30)
autosavemark.Font = Enum.Font.Cartoon
autosavemark.Text = "✓"
autosavemark.TextColor3 = Color3.fromRGB(255, 255, 255)
autosavemark.TextScaled = true
autosavemark.TextSize = 14.000
autosavemark.TextWrapped = true

RippleEffectTitle.Name = "RippleEffectTitle"
RippleEffectTitle.Parent = Settings
RippleEffectTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
RippleEffectTitle.BackgroundTransparency = 1.000
RippleEffectTitle.BorderSizePixel = 0
RippleEffectTitle.Position = UDim2.new(0.129999995, 0, 0.790000021, 0)
RippleEffectTitle.Size = UDim2.new(0, 160, 0, 30)
RippleEffectTitle.Font = Enum.Font.Cartoon
RippleEffectTitle.Text = "Enable Ripple Effect"
RippleEffectTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
RippleEffectTitle.TextScaled = true
RippleEffectTitle.TextSize = 14.000
RippleEffectTitle.TextWrapped = true

RoundifyTitle.Name = "RoundifyTitle"
RoundifyTitle.Parent = Settings
RoundifyTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
RoundifyTitle.BackgroundTransparency = 1.000
RoundifyTitle.BorderSizePixel = 0
RoundifyTitle.Position = UDim2.new(0.050999999, 0, 0.063000001, 0)
RoundifyTitle.Size = UDim2.new(0, 200, 0, 30)
RoundifyTitle.Font = Enum.Font.Cartoon
RoundifyTitle.Text = "Enable Roundify"
RoundifyTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
RoundifyTitle.TextScaled = true
RoundifyTitle.TextSize = 14.000
RoundifyTitle.TextWrapped = true

roundifymark.Name = "roundifymark"
roundifymark.Parent = Settings
roundifymark.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
roundifymark.BorderSizePixel = 0
roundifymark.Position = UDim2.new(0.824000001, 0, 0.063000001, 0)
roundifymark.Size = UDim2.new(0, 30, 0, 30)
roundifymark.Font = Enum.Font.Cartoon
roundifymark.Text = ""
roundifymark.TextColor3 = Color3.fromRGB(255, 255, 255)
roundifymark.TextScaled = true
roundifymark.TextSize = 14.000
roundifymark.TextWrapped = true

MainColorOpen.Name = "MainColorOpen"
MainColorOpen.Parent = Settings
MainColorOpen.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
MainColorOpen.BorderSizePixel = 0
MainColorOpen.Position = UDim2.new(0.129999995, 0, 0.155000001, 0)
MainColorOpen.Size = UDim2.new(0, 200, 0, 30)
MainColorOpen.Font = Enum.Font.Cartoon
MainColorOpen.Text = "Change Main Color"
MainColorOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
MainColorOpen.TextScaled = true
MainColorOpen.TextSize = 14.000
MainColorOpen.TextWrapped = true

ButtonColorOpen.Name = "ButtonColorOpen"
ButtonColorOpen.Parent = Settings
ButtonColorOpen.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
ButtonColorOpen.BorderSizePixel = 0
ButtonColorOpen.Position = UDim2.new(0.129999995, 0, 0.200000003, 0)
ButtonColorOpen.Size = UDim2.new(0, 200, 0, 30)
ButtonColorOpen.Font = Enum.Font.Cartoon
ButtonColorOpen.Text = "Change Button Color"
ButtonColorOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonColorOpen.TextScaled = true
ButtonColorOpen.TextSize = 14.000
ButtonColorOpen.TextWrapped = true

MenuColorOpen.Name = "MenuColorOpen"
MenuColorOpen.Parent = Settings
MenuColorOpen.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
MenuColorOpen.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuColorOpen.BorderSizePixel = 0
MenuColorOpen.Position = UDim2.new(0.129999995, 0, 0.245000005, 0)
MenuColorOpen.Size = UDim2.new(0, 200, 0, 30)
MenuColorOpen.Font = Enum.Font.Cartoon
MenuColorOpen.Text = "Change Menu Color"
MenuColorOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
MenuColorOpen.TextScaled = true
MenuColorOpen.TextSize = 14.000
MenuColorOpen.TextWrapped = true

TextColorOpen.Name = "TextColorOpen"
TextColorOpen.Parent = Settings
TextColorOpen.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
TextColorOpen.BorderSizePixel = 0
TextColorOpen.Position = UDim2.new(0.129999995, 0, 0.289999992, 0)
TextColorOpen.Size = UDim2.new(0, 200, 0, 30)
TextColorOpen.Font = Enum.Font.Cartoon
TextColorOpen.Text = "Change Text Color"
TextColorOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
TextColorOpen.TextScaled = true
TextColorOpen.TextSize = 14.000
TextColorOpen.TextWrapped = true

ApplyFont.Name = "ApplyFont"
ApplyFont.Parent = Settings
ApplyFont.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
ApplyFont.BorderSizePixel = 0
ApplyFont.Position = UDim2.new(0.594412565, 0, 0.335000008, 0)
ApplyFont.Size = UDim2.new(0, 75, 0, 30)
ApplyFont.Font = Enum.Font.Cartoon
ApplyFont.Text = "Apply"
ApplyFont.TextColor3 = Color3.fromRGB(255, 255, 255)
ApplyFont.TextScaled = true
ApplyFont.TextSize = 14.000
ApplyFont.TextWrapped = true

ButtonTransparencySlidingBar.Name = "ButtonTransparencySlidingBar"
ButtonTransparencySlidingBar.Parent = Settings
ButtonTransparencySlidingBar.BackgroundColor3 = Color3.fromRGB(124, 164, 202)
ButtonTransparencySlidingBar.BorderSizePixel = 0
ButtonTransparencySlidingBar.Position = UDim2.new(0.638000011, 0, 0.439999998, 0)
ButtonTransparencySlidingBar.Size = UDim2.new(0.200000003, 0, 0.00999999978, 0)

Slider.Name = "Slider"
Slider.Parent = ButtonTransparencySlidingBar
Slider.AnchorPoint = Vector2.new(0, 0.5)
Slider.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0, 0, 0.5, 0)
Slider.Size = UDim2.new(0.0834589824, 0, -4.71168423, 59)

SliderButton.Name = "SliderButton"
SliderButton.Parent = Slider
SliderButton.AnchorPoint = Vector2.new(0, 0.5)
SliderButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderButton.BackgroundTransparency = 1.000
SliderButton.Position = UDim2.new(0, 0, 0.5, 0)
SliderButton.Size = UDim2.new(0, 6, 0, 27)
SliderButton.Font = Enum.Font.SourceSans
SliderButton.Text = ""
SliderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton.TextSize = 14.000

FontBox.Name = "FontBox"
FontBox.Parent = Settings
FontBox.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
FontBox.BorderSizePixel = 0
FontBox.Position = UDim2.new(0.127000004, 0, 0.335000008, 0)
FontBox.Size = UDim2.new(0, 120, 0, 30)
FontBox.ClearTextOnFocus = false
FontBox.Font = Enum.Font.Cartoon
FontBox.PlaceholderColor3 = Color3.fromRGB(240, 240, 240)
FontBox.PlaceholderText = "Font"
FontBox.Text = ""
FontBox.TextColor3 = Color3.fromRGB(255, 255, 255)
FontBox.TextScaled = true
FontBox.TextSize = 14.000
FontBox.TextWrapped = true

RoundifySizeTitle.Name = "RoundifySizeTitle"
RoundifySizeTitle.Parent = Settings
RoundifySizeTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
RoundifySizeTitle.BackgroundTransparency = 1.000
RoundifySizeTitle.BorderSizePixel = 0
RoundifySizeTitle.Position = UDim2.new(0.050999999, 0, 0.104999997, 0)
RoundifySizeTitle.Size = UDim2.new(0, 150, 0, 30)
RoundifySizeTitle.Font = Enum.Font.Cartoon
RoundifySizeTitle.Text = "Roundify Size"
RoundifySizeTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
RoundifySizeTitle.TextScaled = true
RoundifySizeTitle.TextSize = 14.000
RoundifySizeTitle.TextWrapped = true

StrokeColorOpen.Name = "StrokeColorOpen"
StrokeColorOpen.Parent = Settings
StrokeColorOpen.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
StrokeColorOpen.BorderColor3 = Color3.fromRGB(0, 0, 0)
StrokeColorOpen.BorderSizePixel = 0
StrokeColorOpen.Position = UDim2.new(0.129999995, 0, 0.564999998, 0)
StrokeColorOpen.Size = UDim2.new(0, 200, 0, 30)
StrokeColorOpen.Font = Enum.Font.Cartoon
StrokeColorOpen.Text = "Change Stroke Color"
StrokeColorOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
StrokeColorOpen.TextScaled = true
StrokeColorOpen.TextSize = 14.000
StrokeColorOpen.TextWrapped = true

BackgroundTransparencyTitle.Name = "BackgroundTransparencyTitle"
BackgroundTransparencyTitle.Parent = Settings
BackgroundTransparencyTitle.Active = true
BackgroundTransparencyTitle.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
BackgroundTransparencyTitle.BackgroundTransparency = 1.000
BackgroundTransparencyTitle.BorderSizePixel = 0
BackgroundTransparencyTitle.Position = UDim2.new(0.127000004, 0, 0.379999995, 0)
BackgroundTransparencyTitle.Selectable = true
BackgroundTransparencyTitle.Size = UDim2.new(0, 120, 0, 30)
BackgroundTransparencyTitle.Font = Enum.Font.Cartoon
BackgroundTransparencyTitle.Text = "Background Transparency"
BackgroundTransparencyTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
BackgroundTransparencyTitle.TextScaled = true
BackgroundTransparencyTitle.TextSize = 14.000
BackgroundTransparencyTitle.TextWrapped = true

TextTransparencySlidingBar.Name = "TextTransparencySlidingBar"
TextTransparencySlidingBar.Parent = Settings
TextTransparencySlidingBar.BackgroundColor3 = Color3.fromRGB(124, 164, 202)
TextTransparencySlidingBar.BorderSizePixel = 0
TextTransparencySlidingBar.Position = UDim2.new(0.638000011, 0, 0.485000014, 0)
TextTransparencySlidingBar.Size = UDim2.new(0.200000003, 0, 0.00999999978, 0)

Slider_2.Name = "Slider"
Slider_2.Parent = TextTransparencySlidingBar
Slider_2.AnchorPoint = Vector2.new(0, 0.5)
Slider_2.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Slider_2.BorderSizePixel = 0
Slider_2.Position = UDim2.new(0, 0, 0.5, 0)
Slider_2.Size = UDim2.new(0.0834589824, 0, -4.71168423, 59)

SliderButton_2.Name = "SliderButton"
SliderButton_2.Parent = Slider_2
SliderButton_2.AnchorPoint = Vector2.new(0, 0.5)
SliderButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_2.BackgroundTransparency = 1.000
SliderButton_2.Position = UDim2.new(0, 0, 0.5, 0)
SliderButton_2.Size = UDim2.new(0, 6, 0, 27)
SliderButton_2.Font = Enum.Font.SourceSans
SliderButton_2.Text = ""
SliderButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_2.TextSize = 14.000

ButtonTransparencyTitle.Name = "ButtonTransparencyTitle"
ButtonTransparencyTitle.Parent = Settings
ButtonTransparencyTitle.Active = true
ButtonTransparencyTitle.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
ButtonTransparencyTitle.BackgroundTransparency = 1.000
ButtonTransparencyTitle.BorderSizePixel = 0
ButtonTransparencyTitle.Position = UDim2.new(0.127000004, 0, 0.430000007, 0)
ButtonTransparencyTitle.Selectable = true
ButtonTransparencyTitle.Size = UDim2.new(0, 120, 0, 30)
ButtonTransparencyTitle.Font = Enum.Font.Cartoon
ButtonTransparencyTitle.Text = "Button Transparency"
ButtonTransparencyTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonTransparencyTitle.TextScaled = true
ButtonTransparencyTitle.TextSize = 14.000
ButtonTransparencyTitle.TextWrapped = true

BackgroundTransparencySlidingBar.Name = "BackgroundTransparencySlidingBar"
BackgroundTransparencySlidingBar.Parent = Settings
BackgroundTransparencySlidingBar.BackgroundColor3 = Color3.fromRGB(124, 164, 202)
BackgroundTransparencySlidingBar.BorderSizePixel = 0
BackgroundTransparencySlidingBar.Position = UDim2.new(0.638000011, 0, 0.395000011, 0)
BackgroundTransparencySlidingBar.Size = UDim2.new(0.200000003, 0, 0.00999999978, 0)

Slider_3.Name = "Slider"
Slider_3.Parent = BackgroundTransparencySlidingBar
Slider_3.AnchorPoint = Vector2.new(0, 0.5)
Slider_3.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Slider_3.BorderSizePixel = 0
Slider_3.Position = UDim2.new(0, 0, 0.5, 0)
Slider_3.Size = UDim2.new(0.0834589824, 0, -4.71168423, 59)

SliderButton_3.Name = "SliderButton"
SliderButton_3.Parent = Slider_3
SliderButton_3.AnchorPoint = Vector2.new(0, 0.5)
SliderButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_3.BackgroundTransparency = 1.000
SliderButton_3.Position = UDim2.new(0, 0, 0.5, 0)
SliderButton_3.Size = UDim2.new(0, 6, 0, 27)
SliderButton_3.Font = Enum.Font.SourceSans
SliderButton_3.Text = ""
SliderButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_3.TextSize = 14.000

RoundifySizeSlidingBar.Name = "RoundifySizeSlidingBar"
RoundifySizeSlidingBar.Parent = Settings
RoundifySizeSlidingBar.BackgroundColor3 = Color3.fromRGB(124, 164, 202)
RoundifySizeSlidingBar.BorderSizePixel = 0
RoundifySizeSlidingBar.Position = UDim2.new(0.638000011, 0, 0.119999997, 0)
RoundifySizeSlidingBar.Size = UDim2.new(0.200000003, 0, 0.00999999978, 0)

Slider_4.Name = "Slider"
Slider_4.Parent = RoundifySizeSlidingBar
Slider_4.AnchorPoint = Vector2.new(0, 0.5)
Slider_4.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Slider_4.BorderSizePixel = 0
Slider_4.Position = UDim2.new(0, 0, 0.5, 0)
Slider_4.Size = UDim2.new(0.0834589824, 0, -4.71168423, 59)

SliderButton_4.Name = "SliderButton"
SliderButton_4.Parent = Slider_4
SliderButton_4.AnchorPoint = Vector2.new(0, 0.5)
SliderButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_4.BackgroundTransparency = 1.000
SliderButton_4.Position = UDim2.new(0, 0, 0.5, 0)
SliderButton_4.Size = UDim2.new(0, 6, 0, 27)
SliderButton_4.Font = Enum.Font.SourceSans
SliderButton_4.Text = ""
SliderButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_4.TextSize = 14.000

TextTransparencyTitle.Name = "TextTransparencyTitle"
TextTransparencyTitle.Parent = Settings
TextTransparencyTitle.Active = true
TextTransparencyTitle.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
TextTransparencyTitle.BackgroundTransparency = 1.000
TextTransparencyTitle.BorderSizePixel = 0
TextTransparencyTitle.Position = UDim2.new(0.127000004, 0, 0.472000003, 0)
TextTransparencyTitle.Selectable = true
TextTransparencyTitle.Size = UDim2.new(0, 120, 0, 30)
TextTransparencyTitle.Font = Enum.Font.Cartoon
TextTransparencyTitle.Text = "Text Transparency"
TextTransparencyTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
TextTransparencyTitle.TextScaled = true
TextTransparencyTitle.TextSize = 14.000
TextTransparencyTitle.TextWrapped = true

StrokeSizeTitle.Name = "StrokeSizeTitle"
StrokeSizeTitle.Parent = Settings
StrokeSizeTitle.Active = true
StrokeSizeTitle.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
StrokeSizeTitle.BackgroundTransparency = 1.000
StrokeSizeTitle.BorderSizePixel = 0
StrokeSizeTitle.Position = UDim2.new(0.127000004, 0, 0.515999973, 0)
StrokeSizeTitle.Selectable = true
StrokeSizeTitle.Size = UDim2.new(0, 120, 0, 30)
StrokeSizeTitle.Font = Enum.Font.Cartoon
StrokeSizeTitle.Text = "Stroke Size"
StrokeSizeTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
StrokeSizeTitle.TextScaled = true
StrokeSizeTitle.TextSize = 14.000
StrokeSizeTitle.TextWrapped = true

StrokeSizeSlidingBar.Name = "StrokeSizeSlidingBar"
StrokeSizeSlidingBar.Parent = Settings
StrokeSizeSlidingBar.BackgroundColor3 = Color3.fromRGB(124, 164, 202)
StrokeSizeSlidingBar.BorderSizePixel = 0
StrokeSizeSlidingBar.Position = UDim2.new(0.638000011, 0, 0.529999971, 0)
StrokeSizeSlidingBar.Size = UDim2.new(0.200000003, 0, 0.00999999978, 0)

Slider_5.Name = "Slider"
Slider_5.Parent = StrokeSizeSlidingBar
Slider_5.AnchorPoint = Vector2.new(0, 0.5)
Slider_5.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Slider_5.BorderSizePixel = 0
Slider_5.Position = UDim2.new(0, 0, 0.5, 0)
Slider_5.Size = UDim2.new(0.0834589824, 0, -4.71168423, 59)

SliderButton_5.Name = "SliderButton"
SliderButton_5.Parent = Slider_5
SliderButton_5.AnchorPoint = Vector2.new(0, 0.5)
SliderButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_5.BackgroundTransparency = 1.000
SliderButton_5.Position = UDim2.new(0, 0, 0.5, 0)
SliderButton_5.Size = UDim2.new(0, 6, 0, 27)
SliderButton_5.Font = Enum.Font.SourceSans
SliderButton_5.Text = ""
SliderButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
SliderButton_5.TextSize = 14.000

PrefixTitle.Name = "PrefixTitle"
PrefixTitle.Parent = Settings
PrefixTitle.Active = true
PrefixTitle.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
PrefixTitle.BackgroundTransparency = 1.000
PrefixTitle.BorderSizePixel = 0
PrefixTitle.Position = UDim2.new(0.0500000007, 0, 0.610000014, 0)
PrefixTitle.Selectable = true
PrefixTitle.Size = UDim2.new(0, 170, 0, 30)
PrefixTitle.Font = Enum.Font.Cartoon
PrefixTitle.Text = "Prefix"
PrefixTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PrefixTitle.TextScaled = true
PrefixTitle.TextSize = 14.000
PrefixTitle.TextWrapped = true

PrefixBox.Name = "PrefixBox"
PrefixBox.Parent = Settings
PrefixBox.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
PrefixBox.BorderSizePixel = 0
PrefixBox.Position = UDim2.new(0.611999989, 0, 0.610000014, 0)
PrefixBox.Size = UDim2.new(0, 70, 0, 30)
PrefixBox.ClearTextOnFocus = false
PrefixBox.Font = Enum.Font.Cartoon
PrefixBox.PlaceholderColor3 = Color3.fromRGB(240, 240, 240)
PrefixBox.Text = "-"
PrefixBox.TextColor3 = Color3.fromRGB(255, 255, 255)
PrefixBox.TextScaled = true
PrefixBox.TextSize = 14.000
PrefixBox.TextWrapped = true

Prefix2Title.Name = "Prefix2Title"
Prefix2Title.Parent = Settings
Prefix2Title.Active = true
Prefix2Title.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Prefix2Title.BackgroundTransparency = 1.000
Prefix2Title.BorderSizePixel = 0
Prefix2Title.Position = UDim2.new(0.0500000007, 0, 0.654999971, 0)
Prefix2Title.Selectable = true
Prefix2Title.Size = UDim2.new(0, 170, 0, 30)
Prefix2Title.Font = Enum.Font.Cartoon
Prefix2Title.Text = "Prefix 2"
Prefix2Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Prefix2Title.TextScaled = true
Prefix2Title.TextSize = 14.000
Prefix2Title.TextWrapped = true

Prefix2Box.Name = "Prefix2Box"
Prefix2Box.Parent = Settings
Prefix2Box.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Prefix2Box.BorderSizePixel = 0
Prefix2Box.Position = UDim2.new(0.611999989, 0, 0.654999971, 0)
Prefix2Box.Size = UDim2.new(0, 70, 0, 30)
Prefix2Box.ClearTextOnFocus = false
Prefix2Box.Font = Enum.Font.Cartoon
Prefix2Box.PlaceholderColor3 = Color3.fromRGB(240, 240, 240)
Prefix2Box.Text = "/"
Prefix2Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Prefix2Box.TextScaled = true
Prefix2Box.TextSize = 14.000
Prefix2Box.TextWrapped = true

SetBackToDefaultSettings.Name = "SetBackToDefaultSettings"
SetBackToDefaultSettings.Parent = Settings
SetBackToDefaultSettings.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
SetBackToDefaultSettings.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetBackToDefaultSettings.BorderSizePixel = 0
SetBackToDefaultSettings.Position = UDim2.new(0.129999995, 0, 0.954999983, 0)
SetBackToDefaultSettings.Size = UDim2.new(0, 200, 0, 30)
SetBackToDefaultSettings.Font = Enum.Font.Cartoon
SetBackToDefaultSettings.Text = "Set Back To Default Settings"
SetBackToDefaultSettings.TextColor3 = Color3.fromRGB(255, 255, 255)
SetBackToDefaultSettings.TextScaled = true
SetBackToDefaultSettings.TextSize = 14.000
SetBackToDefaultSettings.TextWrapped = true

HackerTheme.Name = "HackerTheme"
HackerTheme.Parent = Settings
HackerTheme.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
HackerTheme.BorderColor3 = Color3.fromRGB(0, 0, 0)
HackerTheme.BorderSizePixel = 0
HackerTheme.Position = UDim2.new(0.519999981, 0, 0.745000005, 0)
HackerTheme.Size = UDim2.new(0, 95, 0, 30)
HackerTheme.Font = Enum.Font.Cartoon
HackerTheme.Text = "Hacker Theme"
HackerTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
HackerTheme.TextScaled = true
HackerTheme.TextSize = 14.000
HackerTheme.TextWrapped = true

DarkTheme.Name = "DarkTheme"
DarkTheme.Parent = Settings
DarkTheme.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
DarkTheme.BorderColor3 = Color3.fromRGB(0, 0, 0)
DarkTheme.BorderSizePixel = 0
DarkTheme.Position = UDim2.new(0.129999995, 0, 0.699999988, 0)
DarkTheme.Size = UDim2.new(0, 95, 0, 30)
DarkTheme.Font = Enum.Font.Cartoon
DarkTheme.Text = "Dark Theme"
DarkTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkTheme.TextScaled = true
DarkTheme.TextSize = 14.000
DarkTheme.TextWrapped = true

LightTheme.Name = "LightTheme"
LightTheme.Parent = Settings
LightTheme.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
LightTheme.BorderColor3 = Color3.fromRGB(0, 0, 0)
LightTheme.BorderSizePixel = 0
LightTheme.Position = UDim2.new(0.519999981, 0, 0.699999988, 0)
LightTheme.Size = UDim2.new(0, 95, 0, 30)
LightTheme.Font = Enum.Font.Cartoon
LightTheme.Text = "Light Theme"
LightTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
LightTheme.TextScaled = true
LightTheme.TextSize = 14.000
LightTheme.TextWrapped = true

DefaultTheme.Name = "DefaultTheme"
DefaultTheme.Parent = Settings
DefaultTheme.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
DefaultTheme.BorderColor3 = Color3.fromRGB(0, 0, 0)
DefaultTheme.BorderSizePixel = 0
DefaultTheme.Position = UDim2.new(0.129999995, 0, 0.745000005, 0)
DefaultTheme.Size = UDim2.new(0, 95, 0, 30)
DefaultTheme.Font = Enum.Font.Cartoon
DefaultTheme.Text = "Default Theme"
DefaultTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
DefaultTheme.TextScaled = true
DefaultTheme.TextSize = 14.000
DefaultTheme.TextWrapped = true

AutoSaveTitle.Name = "AutoSaveTitle"
AutoSaveTitle.Parent = Settings
AutoSaveTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
AutoSaveTitle.BackgroundTransparency = 1.000
AutoSaveTitle.BorderSizePixel = 0
AutoSaveTitle.Position = UDim2.new(0.051412642, 0, 0.0189999994, 0)
AutoSaveTitle.Size = UDim2.new(0, 200, 0, 30)
AutoSaveTitle.Font = Enum.Font.Cartoon
AutoSaveTitle.Text = "Enable Auto-Save"
AutoSaveTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoSaveTitle.TextScaled = true
AutoSaveTitle.TextSize = 14.000
AutoSaveTitle.TextWrapped = true

rippleeffectmark.Name = "rippleeffectmark"
rippleeffectmark.Parent = Settings
rippleeffectmark.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
rippleeffectmark.BorderSizePixel = 0
rippleeffectmark.Position = UDim2.new(0.762000024, 0, 0.790000021, 0)
rippleeffectmark.Size = UDim2.new(0, 30, 0, 30)
rippleeffectmark.Font = Enum.Font.Cartoon
rippleeffectmark.Text = "✓"
rippleeffectmark.TextColor3 = Color3.fromRGB(255, 255, 255)
rippleeffectmark.TextScaled = true
rippleeffectmark.TextSize = 14.000
rippleeffectmark.TextWrapped = true

Menu_2.Name = "Menu"
Menu_2.Parent = Main
Menu_2.BackgroundColor3 = Color3.fromRGB(124, 164, 202)
Menu_2.BorderSizePixel = 0
Menu_2.Position = UDim2.new(0, 0, 0.148960382, 0)
Menu_2.Selectable = true
Menu_2.Size = UDim2.new(0, 92, 0, 175)
Menu_2.Visible = false

Fun_2.Name = "Fun"
Fun_2.Parent = Menu_2
Fun_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Fun_2.BorderSizePixel = 0
Fun_2.Position = UDim2.new(0.0379999988, 0, 0.0160000008, 0)
Fun_2.Size = UDim2.new(0, 85, 0, 25)
Fun_2.Font = Enum.Font.Cartoon
Fun_2.Text = "Fun"
Fun_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Fun_2.TextScaled = true
Fun_2.TextSize = 14.000
Fun_2.TextWrapped = true

Custom_2.Name = "Custom"
Custom_2.Parent = Menu_2
Custom_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Custom_2.BorderSizePixel = 0
Custom_2.Position = UDim2.new(0.0379999988, 0, 0.0160000008, 0)
Custom_2.Size = UDim2.new(0, 85, 0, 25)
Custom_2.Font = Enum.Font.Cartoon
Custom_2.Text = "Custom"
Custom_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Custom_2.TextScaled = true
Custom_2.TextSize = 14.000
Custom_2.TextWrapped = true

Gears_2.Name = "Gears"
Gears_2.Parent = Menu_2
Gears_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Gears_2.BorderSizePixel = 0
Gears_2.Position = UDim2.new(0.0379999988, 0, 0.0160000008, 0)
Gears_2.Size = UDim2.new(0, 85, 0, 25)
Gears_2.Font = Enum.Font.Cartoon
Gears_2.Text = "Gears"
Gears_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gears_2.TextScaled = true
Gears_2.TextSize = 14.000
Gears_2.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = Menu_2
Settings_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.0379999988, 0, 0.0160000008, 0)
Settings_2.Size = UDim2.new(0, 85, 0, 25)
Settings_2.Font = Enum.Font.Cartoon
Settings_2.Text = "Settings"
Settings_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.TextScaled = true
Settings_2.TextSize = 14.000
Settings_2.TextWrapped = true

UIListLayout.Parent = Menu_2
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0.00499999989, 3)

Basic_2.Name = "Basic"
Basic_2.Parent = Menu_2
Basic_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Basic_2.BorderSizePixel = 0
Basic_2.Position = UDim2.new(0.0379999988, 0, 0.0160000008, 0)
Basic_2.Size = UDim2.new(0, 85, 0, 25)
Basic_2.Font = Enum.Font.Cartoon
Basic_2.Text = "Basic"
Basic_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Basic_2.TextScaled = true
Basic_2.TextSize = 14.000
Basic_2.TextWrapped = true

Home_2.Name = "Home"
Home_2.Parent = Menu_2
Home_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.0379999988, 0, 0.0160000008, 0)
Home_2.Size = UDim2.new(0, 85, 0, 25)
Home_2.Font = Enum.Font.Cartoon
Home_2.Text = "Home"
Home_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Home_2.TextScaled = true
Home_2.TextSize = 14.000
Home_2.TextWrapped = true

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.317241371, 0, 0.00557489181, 0)
Title.Size = UDim2.new(0, 124, 0, 30)
Title.Font = Enum.Font.Cartoon
Title.Text = "Loading..."
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

InfoBox.Name = "InfoBox"
InfoBox.Parent = Main
InfoBox.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
InfoBox.BorderSizePixel = 0
InfoBox.Position = UDim2.new(1.0793103, 0, 0.00487810373, 0)
InfoBox.Size = UDim2.new(0, 289, 0, 205)
InfoBox.Visible = false

ScrollingFrame.Parent = InfoBox
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0350000001, 0, 0.200000003, 0)
ScrollingFrame.Size = UDim2.new(0, 269, 0, 154)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.5, 0)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0520446114, 0, 0.061661914, 0)
TextLabel.Size = UDim2.new(0, 238, 0, 275)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Version: 3.0\\nLatest Version: 3.0\\n\\nLatest Update:\\n09.17.2021:\\nFixed No Obby Kill\\n\\nChangelog:\\n08.14.2021:\\nAdded Information Box\\nAdded Commands Box\\n08.26.2021:\\nAdded An AutoSave Option\\n09.17.2021:\\nFixed No Obby Kill"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Top.Name = "Top"
Top.Parent = InfoBox
Top.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 289, 0, 29)

Bottom_2.Name = "Bottom"
Bottom_2.Parent = InfoBox
Bottom_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Bottom_2.BackgroundTransparency = 1.000
Bottom_2.BorderSizePixel = 0
Bottom_2.Position = UDim2.new(0, 0, 0.0829268321, 0)
Bottom_2.Size = UDim2.new(0, 289, 0, 12)

Close_2.Name = "Close"
Close_2.Parent = Bottom_2
Close_2.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.907000005, 0, -1.38259995, 0)
Close_2.Size = UDim2.new(0, 27, 0, 27)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = Bottom_2
Title_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.140770718, 0, -1.41109145, 0)
Title_2.Size = UDim2.new(0, 206, 0, 30)
Title_2.Font = Enum.Font.Cartoon
Title_2.Text = "UltraX | Information"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

CmdsBox.Name = "CmdsBox"
CmdsBox.Parent = Main
CmdsBox.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
CmdsBox.BorderSizePixel = 0
CmdsBox.Position = UDim2.new(1.079, 0, 0.00499999989, 0)
CmdsBox.Size = UDim2.new(0, 289, 0, 205)
CmdsBox.Visible = false

ScrollingFrame_2.Parent = CmdsBox
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0350000001, 0, 0.200000003, 0)
ScrollingFrame_2.Size = UDim2.new(0, 269, 0, 154)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 2.5, 0)

Top_2.Name = "Top"
Top_2.Parent = CmdsBox
Top_2.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Top_2.BorderSizePixel = 0
Top_2.Size = UDim2.new(0, 289, 0, 29)

Bottom_3.Name = "Bottom"
Bottom_3.Parent = CmdsBox
Bottom_3.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Bottom_3.BackgroundTransparency = 1.000
Bottom_3.BorderSizePixel = 0
Bottom_3.Position = UDim2.new(0, 0, 0.0829268321, 0)
Bottom_3.Size = UDim2.new(0, 289, 0, 12)

Close_3.Name = "Close"
Close_3.Parent = Bottom_3
Close_3.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0.907000005, 0, -1.38259995, 0)
Close_3.Size = UDim2.new(0, 27, 0, 27)
Close_3.Font = Enum.Font.SourceSans
Close_3.Text = "X"
Close_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_3.TextScaled = true
Close_3.TextSize = 14.000
Close_3.TextWrapped = true

Title_3.Name = "Title"
Title_3.Parent = Bottom_3
Title_3.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.140770718, 0, -1.41109145, 0)
Title_3.Size = UDim2.new(0, 206, 0, 30)
Title_3.Font = Enum.Font.Cartoon
Title_3.Text = "UltraX | Commands"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

AntisBox.Name = "AntisBox"
AntisBox.Parent = Main
AntisBox.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntisBox.BackgroundTransparency = 1.000
AntisBox.BorderSizePixel = 0
AntisBox.Position = UDim2.new(1.079, 0, 0.00499999989, 0)
AntisBox.Size = UDim2.new(0, 289, 0, 205)
AntisBox.Visible = false

ScrollingFrame_3.Parent = AntisBox
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Position = UDim2.new(0.0350000001, 0, 0.200000003, 0)
ScrollingFrame_3.Size = UDim2.new(0, 269, 0, 154)
ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 2.5, 0)

ServerTitle.Name = "ServerTitle"
ServerTitle.Parent = ScrollingFrame_3
ServerTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
ServerTitle.BackgroundTransparency = 1.000
ServerTitle.Position = UDim2.new(0.051412642, 0, 0.0894634575, 0)
ServerTitle.Size = UDim2.new(0, 200, 0, 30)
ServerTitle.Font = Enum.Font.Cartoon
ServerTitle.Text = "Enable For Server"
ServerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerTitle.TextScaled = true
ServerTitle.TextSize = 14.000
ServerTitle.TextWrapped = true

ClientTitle.Name = "ClientTitle"
ClientTitle.Parent = ScrollingFrame_3
ClientTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
ClientTitle.BackgroundTransparency = 1.000
ClientTitle.Position = UDim2.new(0.051412642, 0, 0.0182439163, 0)
ClientTitle.Size = UDim2.new(0, 200, 0, 30)
ClientTitle.Font = Enum.Font.Cartoon
ClientTitle.Text = "Enable For Yourself"
ClientTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ClientTitle.TextScaled = true
ClientTitle.TextSize = 14.000
ClientTitle.TextWrapped = true

Server.Name = "Server"
Server.Parent = ScrollingFrame_3
Server.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Server.BorderSizePixel = 0
Server.Position = UDim2.new(0.824167728, 0, 0.0892683119, 0)
Server.Size = UDim2.new(0, 30, 0, 30)
Server.Font = Enum.Font.Cartoon
Server.Text = "✓"
Server.TextColor3 = Color3.fromRGB(255, 255, 255)
Server.TextScaled = true
Server.TextSize = 14.000
Server.TextWrapped = true

Client.Name = "Client"
Client.Parent = ScrollingFrame_3
Client.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Client.BorderSizePixel = 0
Client.Position = UDim2.new(0.824167728, 0, 0.0190243758, 0)
Client.Size = UDim2.new(0, 30, 0, 30)
Client.Font = Enum.Font.Cartoon
Client.Text = "✓"
Client.TextColor3 = Color3.fromRGB(255, 255, 255)
Client.TextScaled = true
Client.TextSize = 14.000
Client.TextWrapped = true

PlayersTitle.Name = "PlayersTitle"
PlayersTitle.Parent = ScrollingFrame_3
PlayersTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
PlayersTitle.BackgroundTransparency = 1.000
PlayersTitle.Position = UDim2.new(0.051412642, 0, 0.226048842, 0)
PlayersTitle.Size = UDim2.new(0, 200, 0, 30)
PlayersTitle.Font = Enum.Font.Cartoon
PlayersTitle.Text = "Enable For Specific Players"
PlayersTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersTitle.TextScaled = true
PlayersTitle.TextSize = 14.000
PlayersTitle.TextWrapped = true

Friends.Name = "Friends"
Friends.Parent = ScrollingFrame_3
Friends.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Friends.BorderSizePixel = 0
Friends.Position = UDim2.new(0.824167728, 0, 0.159512222, 0)
Friends.Size = UDim2.new(0, 30, 0, 30)
Friends.Font = Enum.Font.Cartoon
Friends.Text = "✓"
Friends.TextColor3 = Color3.fromRGB(255, 255, 255)
Friends.TextScaled = true
Friends.TextSize = 14.000
Friends.TextWrapped = true

PlayerName.Name = "PlayerName"
PlayerName.Parent = ScrollingFrame_3
PlayerName.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.new(0.0480000004, 0, 0.290243924, 0)
PlayerName.Size = UDim2.new(0, 150, 0, 25)
PlayerName.ClearTextOnFocus = false
PlayerName.Font = Enum.Font.Cartoon
PlayerName.PlaceholderColor3 = Color3.fromRGB(240, 240, 240)
PlayerName.PlaceholderText = "Player's name here, type \",\" to add more players"
PlayerName.Text = ""
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

ApplyPlayers.Name = "ApplyPlayers"
ApplyPlayers.Parent = ScrollingFrame_3
ApplyPlayers.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
ApplyPlayers.BorderSizePixel = 0
ApplyPlayers.Position = UDim2.new(0.668282509, 0, 0.290243924, 0)
ApplyPlayers.Size = UDim2.new(0, 70, 0, 25)
ApplyPlayers.Font = Enum.Font.Cartoon
ApplyPlayers.Text = "Apply"
ApplyPlayers.TextColor3 = Color3.fromRGB(255, 255, 255)
ApplyPlayers.TextScaled = true
ApplyPlayers.TextSize = 14.000
ApplyPlayers.TextWrapped = true

Players.Name = "Players"
Players.Parent = ScrollingFrame_3
Players.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Players.BorderSizePixel = 0
Players.Position = UDim2.new(0.824000001, 0, 0.228, 0)
Players.Size = UDim2.new(0, 30, 0, 30)
Players.Font = Enum.Font.Cartoon
Players.Text = "✓"
Players.TextColor3 = Color3.fromRGB(255, 255, 255)
Players.TextScaled = true
Players.TextSize = 14.000
Players.TextWrapped = true

FriendsTitle.Name = "FriendsTitle"
FriendsTitle.Parent = ScrollingFrame_3
FriendsTitle.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
FriendsTitle.BackgroundTransparency = 1.000
FriendsTitle.Position = UDim2.new(0.051412642, 0, 0.163609818, 0)
FriendsTitle.Size = UDim2.new(0, 200, 0, 30)
FriendsTitle.Font = Enum.Font.Cartoon
FriendsTitle.Text = "Enable For Friends"
FriendsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
FriendsTitle.TextScaled = true
FriendsTitle.TextSize = 14.000
FriendsTitle.TextWrapped = true

AntiKill.Name = "AntiKill"
AntiKill.Parent = ScrollingFrame_3
AntiKill.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiKill.BorderSizePixel = 0
AntiKill.Position = UDim2.new(0.360000014, 0, 0.434634119, 0)
AntiKill.Size = UDim2.new(0, 70, 0, 30)
AntiKill.Font = Enum.Font.Cartoon
AntiKill.Text = "Anti Kill"
AntiKill.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiKill.TextScaled = true
AntiKill.TextSize = 14.000
AntiKill.TextWrapped = true

SetToDefault.Name = "SetToDefault"
SetToDefault.Parent = ScrollingFrame_3
SetToDefault.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
SetToDefault.BorderSizePixel = 0
SetToDefault.Position = UDim2.new(0.122000001, 0, 0.952499986, 0)
SetToDefault.Size = UDim2.new(0, 200, 0, 20)
SetToDefault.Font = Enum.Font.Cartoon
SetToDefault.Text = "Set back to default settings"
SetToDefault.TextColor3 = Color3.fromRGB(255, 255, 255)
SetToDefault.TextScaled = true
SetToDefault.TextSize = 14.000
SetToDefault.TextWrapped = true

AntiDog.Name = "AntiDog"
AntiDog.Parent = ScrollingFrame_3
AntiDog.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiDog.BorderSizePixel = 0
AntiDog.Position = UDim2.new(0.0500000007, 0, 0.50999999, 0)
AntiDog.Size = UDim2.new(0, 70, 0, 30)
AntiDog.Font = Enum.Font.Cartoon
AntiDog.Text = "Anti Dog"
AntiDog.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiDog.TextScaled = true
AntiDog.TextSize = 14.000
AntiDog.TextWrapped = true

AntiExplode.Name = "AntiExplode"
AntiExplode.Parent = ScrollingFrame_3
AntiExplode.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiExplode.BorderSizePixel = 0
AntiExplode.Position = UDim2.new(0.360000014, 0, 0.50999999, 0)
AntiExplode.Size = UDim2.new(0, 70, 0, 30)
AntiExplode.Font = Enum.Font.Cartoon
AntiExplode.Text = "Anti Explode"
AntiExplode.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiExplode.TextScaled = true
AntiExplode.TextSize = 14.000
AntiExplode.TextWrapped = true

AntiBlind.Name = "AntiBlind"
AntiBlind.Parent = ScrollingFrame_3
AntiBlind.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiBlind.BorderSizePixel = 0
AntiBlind.Position = UDim2.new(0.360000014, 0, 0.584999979, 0)
AntiBlind.Size = UDim2.new(0, 70, 0, 30)
AntiBlind.Font = Enum.Font.Cartoon
AntiBlind.Text = "Anti Blind"
AntiBlind.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiBlind.TextScaled = true
AntiBlind.TextSize = 14.000
AntiBlind.TextWrapped = true

AntiMessage.Name = "AntiMessage"
AntiMessage.Parent = ScrollingFrame_3
AntiMessage.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiMessage.BorderSizePixel = 0
AntiMessage.Position = UDim2.new(0.0500000007, 0, 0.584999979, 0)
AntiMessage.Size = UDim2.new(0, 70, 0, 30)
AntiMessage.Font = Enum.Font.Cartoon
AntiMessage.Text = "Anti Message"
AntiMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiMessage.TextScaled = true
AntiMessage.TextSize = 14.000
AntiMessage.TextWrapped = true

AutoFF.Name = "AutoFF"
AutoFF.Parent = ScrollingFrame_3
AutoFF.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AutoFF.BorderSizePixel = 0
AutoFF.Position = UDim2.new(0.0500000007, 0, 0.660000026, 0)
AutoFF.Size = UDim2.new(0, 70, 0, 30)
AutoFF.Font = Enum.Font.Cartoon
AutoFF.Text = "Auto FF"
AutoFF.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFF.TextScaled = true
AutoFF.TextSize = 14.000
AutoFF.TextWrapped = true

AutoHeal.Name = "AutoHeal"
AutoHeal.Parent = ScrollingFrame_3
AutoHeal.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AutoHeal.BorderSizePixel = 0
AutoHeal.Position = UDim2.new(0.360000014, 0, 0.660000026, 0)
AutoHeal.Size = UDim2.new(0, 70, 0, 30)
AutoHeal.Font = Enum.Font.Cartoon
AutoHeal.Text = "Auto Heal"
AutoHeal.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoHeal.TextScaled = true
AutoHeal.TextSize = 14.000
AutoHeal.TextWrapped = true

AntiSpeed.Name = "AntiSpeed"
AntiSpeed.Parent = ScrollingFrame_3
AntiSpeed.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiSpeed.BorderSizePixel = 0
AntiSpeed.Position = UDim2.new(0.0500000007, 0, 0.735000014, 0)
AntiSpeed.Size = UDim2.new(0, 70, 0, 30)
AntiSpeed.Font = Enum.Font.Cartoon
AntiSpeed.Text = "Anti Speed"
AntiSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSpeed.TextScaled = true
AntiSpeed.TextSize = 14.000
AntiSpeed.TextWrapped = true

AntiSkydive.Name = "AntiSkydive"
AntiSkydive.Parent = ScrollingFrame_3
AntiSkydive.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiSkydive.BorderSizePixel = 0
AntiSkydive.Position = UDim2.new(0.360000014, 0, 0.735000014, 0)
AntiSkydive.Size = UDim2.new(0, 70, 0, 30)
AntiSkydive.Font = Enum.Font.Cartoon
AntiSkydive.Text = "Anti Skydive"
AntiSkydive.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSkydive.TextScaled = true
AntiSkydive.TextSize = 14.000
AntiSkydive.TextWrapped = true

AntiSwag.Name = "AntiSwag"
AntiSwag.Parent = ScrollingFrame_3
AntiSwag.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiSwag.BorderSizePixel = 0
AntiSwag.Position = UDim2.new(0.360000014, 0, 0.810000002, 0)
AntiSwag.Size = UDim2.new(0, 70, 0, 30)
AntiSwag.Font = Enum.Font.Cartoon
AntiSwag.Text = "Anti Swag"
AntiSwag.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSwag.TextScaled = true
AntiSwag.TextSize = 14.000
AntiSwag.TextWrapped = true

AntiParticle.Name = "AntiParticle"
AntiParticle.Parent = ScrollingFrame_3
AntiParticle.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiParticle.BorderSizePixel = 0
AntiParticle.Position = UDim2.new(0.0500000007, 0, 0.810000002, 0)
AntiParticle.Size = UDim2.new(0, 70, 0, 30)
AntiParticle.Font = Enum.Font.Cartoon
AntiParticle.Text = "Anti Particle"
AntiParticle.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiParticle.TextScaled = true
AntiParticle.TextSize = 14.000
AntiParticle.TextWrapped = true

AntiFF.Name = "AntiFF"
AntiFF.Parent = ScrollingFrame_3
AntiFF.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiFF.BorderSizePixel = 0
AntiFF.Position = UDim2.new(0.0500000007, 0, 0.88499999, 0)
AntiFF.Size = UDim2.new(0, 70, 0, 30)
AntiFF.Font = Enum.Font.Cartoon
AntiFF.Text = "Anti FF"
AntiFF.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiFF.TextScaled = true
AntiFF.TextSize = 14.000
AntiFF.TextWrapped = true

AntiGears.Name = "AntiGears"
AntiGears.Parent = ScrollingFrame_3
AntiGears.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiGears.BorderSizePixel = 0
AntiGears.Position = UDim2.new(0.360000014, 0, 0.88499999, 0)
AntiGears.Size = UDim2.new(0, 70, 0, 30)
AntiGears.Font = Enum.Font.Cartoon
AntiGears.Text = "Anti Gears"
AntiGears.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiGears.TextScaled = true
AntiGears.TextSize = 14.000
AntiGears.TextWrapped = true

AntiSit.Name = "AntiSit"
AntiSit.Parent = ScrollingFrame_3
AntiSit.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiSit.BorderSizePixel = 0
AntiSit.Position = UDim2.new(0.66900003, 0, 0.735000014, 0)
AntiSit.Size = UDim2.new(0, 70, 0, 30)
AntiSit.Font = Enum.Font.Cartoon
AntiSit.Text = "Anti Sit"
AntiSit.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSit.TextScaled = true
AntiSit.TextSize = 14.000
AntiSit.TextWrapped = true

AntiSeizure.Name = "AntiSeizure"
AntiSeizure.Parent = ScrollingFrame_3
AntiSeizure.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiSeizure.BorderSizePixel = 0
AntiSeizure.Position = UDim2.new(0.66900003, 0, 0.810000002, 0)
AntiSeizure.Size = UDim2.new(0, 70, 0, 30)
AntiSeizure.Font = Enum.Font.Cartoon
AntiSeizure.Text = "Anti Seizure"
AntiSeizure.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSeizure.TextScaled = true
AntiSeizure.TextSize = 14.000
AntiSeizure.TextWrapped = true

AntiSmoke.Name = "AntiSmoke"
AntiSmoke.Parent = ScrollingFrame_3
AntiSmoke.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiSmoke.BorderSizePixel = 0
AntiSmoke.Position = UDim2.new(0.66900003, 0, 0.88499999, 0)
AntiSmoke.Size = UDim2.new(0, 70, 0, 30)
AntiSmoke.Font = Enum.Font.Cartoon
AntiSmoke.Text = "Anti Smoke"
AntiSmoke.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSmoke.TextScaled = true
AntiSmoke.TextSize = 14.000
AntiSmoke.TextWrapped = true

AntiSetgravFling.Name = "AntiSetgravFling"
AntiSetgravFling.Parent = ScrollingFrame_3
AntiSetgravFling.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiSetgravFling.BorderSizePixel = 0
AntiSetgravFling.Position = UDim2.new(0.66900003, 0, 0.435000002, 0)
AntiSetgravFling.Size = UDim2.new(0, 70, 0, 30)
AntiSetgravFling.Font = Enum.Font.Cartoon
AntiSetgravFling.Text = "Anti Setgrav and Fling"
AntiSetgravFling.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSetgravFling.TextScaled = true
AntiSetgravFling.TextSize = 14.000
AntiSetgravFling.TextWrapped = true

AntiSparkles.Name = "AntiSparkles"
AntiSparkles.Parent = ScrollingFrame_3
AntiSparkles.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiSparkles.BorderSizePixel = 0
AntiSparkles.Position = UDim2.new(0.66900003, 0, 0.50999999, 0)
AntiSparkles.Size = UDim2.new(0, 70, 0, 30)
AntiSparkles.Font = Enum.Font.Cartoon
AntiSparkles.Text = "Anti Sparkles"
AntiSparkles.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSparkles.TextScaled = true
AntiSparkles.TextSize = 14.000
AntiSparkles.TextWrapped = true

AntiFire.Name = "AntiFire"
AntiFire.Parent = ScrollingFrame_3
AntiFire.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiFire.BorderSizePixel = 0
AntiFire.Position = UDim2.new(0.66900003, 0, 0.584999979, 0)
AntiFire.Size = UDim2.new(0, 70, 0, 30)
AntiFire.Font = Enum.Font.Cartoon
AntiFire.Text = "Anti Fire"
AntiFire.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiFire.TextScaled = true
AntiFire.TextSize = 14.000
AntiFire.TextWrapped = true

AntiStun.Name = "AntiStun"
AntiStun.Parent = ScrollingFrame_3
AntiStun.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiStun.BorderSizePixel = 0
AntiStun.Position = UDim2.new(0.66900003, 0, 0.660000026, 0)
AntiStun.Size = UDim2.new(0, 70, 0, 30)
AntiStun.Font = Enum.Font.Cartoon
AntiStun.Text = "Anti Stun"
AntiStun.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiStun.TextScaled = true
AntiStun.TextSize = 14.000
AntiStun.TextWrapped = true

AntiPunish.Name = "AntiPunish"
AntiPunish.Parent = ScrollingFrame_3
AntiPunish.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiPunish.BorderSizePixel = 0
AntiPunish.Position = UDim2.new(0.0500000007, 0, 0.434634119, 0)
AntiPunish.Size = UDim2.new(0, 70, 0, 30)
AntiPunish.Font = Enum.Font.Cartoon
AntiPunish.Text = "Anti Punish"
AntiPunish.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiPunish.TextScaled = true
AntiPunish.TextSize = 14.000
AntiPunish.TextWrapped = true

AntiJail.Name = "AntiJail"
AntiJail.Parent = ScrollingFrame_3
AntiJail.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiJail.BorderSizePixel = 0
AntiJail.Position = UDim2.new(0.0500000007, 0, 0.360000014, 0)
AntiJail.Size = UDim2.new(0, 70, 0, 30)
AntiJail.Font = Enum.Font.Cartoon
AntiJail.Text = "Anti Jail"
AntiJail.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiJail.TextScaled = true
AntiJail.TextSize = 14.000
AntiJail.TextWrapped = true

AntiTrail.Name = "AntiTrail"
AntiTrail.Parent = ScrollingFrame_3
AntiTrail.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiTrail.BorderSizePixel = 0
AntiTrail.Position = UDim2.new(0.360000014, 0, 0.360000014, 0)
AntiTrail.Size = UDim2.new(0, 70, 0, 30)
AntiTrail.Font = Enum.Font.Cartoon
AntiTrail.Text = "Anti Trail"
AntiTrail.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiTrail.TextScaled = true
AntiTrail.TextSize = 14.000
AntiTrail.TextWrapped = true

AntiFreeze.Name = "AntiFreeze"
AntiFreeze.Parent = ScrollingFrame_3
AntiFreeze.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
AntiFreeze.BorderSizePixel = 0
AntiFreeze.Position = UDim2.new(0.66900003, 0, 0.360000014, 0)
AntiFreeze.Size = UDim2.new(0, 70, 0, 30)
AntiFreeze.Font = Enum.Font.Cartoon
AntiFreeze.Text = "Anti Freeze"
AntiFreeze.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiFreeze.TextScaled = true
AntiFreeze.TextSize = 14.000
AntiFreeze.TextWrapped = true

Top_3.Name = "Top"
Top_3.Parent = AntisBox
Top_3.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Top_3.BorderSizePixel = 0
Top_3.Size = UDim2.new(0, 289, 0, 29)

Bottom_4.Name = "Bottom"
Bottom_4.Parent = AntisBox
Bottom_4.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Bottom_4.BorderSizePixel = 0
Bottom_4.Position = UDim2.new(0, 0, 0.0829268321, 0)
Bottom_4.Size = UDim2.new(0, 289, 0, 12)

Close_4.Name = "Close"
Close_4.Parent = Bottom_4
Close_4.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Close_4.BorderSizePixel = 0
Close_4.Position = UDim2.new(0.907000005, 0, -1.38259995, 0)
Close_4.Size = UDim2.new(0, 27, 0, 27)
Close_4.Font = Enum.Font.SourceSans
Close_4.Text = "X"
Close_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_4.TextScaled = true
Close_4.TextSize = 14.000
Close_4.TextWrapped = true

Title_4.Name = "Title"
Title_4.Parent = Bottom_4
Title_4.BackgroundColor3 = Color3.fromRGB(156, 207, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.140770718, 0, -1.41109145, 0)
Title_4.Size = UDim2.new(0, 206, 0, 30)
Title_4.Font = Enum.Font.Cartoon
Title_4.Text = "UltraX | Antis"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

Notifications.Name = "Notifications"
Notifications.Parent = UltraX

Open.Name = "Open"
Open.Parent = UltraX
Open.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.470676601, 0)
Open.Size = UDim2.new(0, 147, 0, 38)
Open.Font = Enum.Font.Cartoon
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

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

Text.Name = "Text"
Text.Parent = NotificationTemplate
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = Color3.fromRGB(139, 185, 225)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.498717278, 0, 0.69473666, 0)
Text.Size = UDim2.new(0.884658754, 0, 0.610526085, 0)
Text.Font = Enum.Font.Cartoon
Text.Text = "This is a test notification!"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

Header.Name = "Header"
Header.Parent = NotificationTemplate
Header.AnchorPoint = Vector2.new(1, 0)
Header.BackgroundTransparency = 1.000
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.999999881, 0, 0.181578785, 0)
Header.Size = UDim2.new(1.001966, 0, 0.207894996, 0)
Header.ZIndex = 2
Header.Image = "http://www.roblox.com/asset/?id=5118326498"
Header.ImageColor3 = Color3.fromRGB(156, 207, 255)
Header.ScaleType = Enum.ScaleType.Slice
Header.SliceCenter = Rect.new(22, 22, 234, 234)

Bottom_5.Name = "Bottom"
Bottom_5.Parent = Header
Bottom_5.AnchorPoint = Vector2.new(1, 0)
Bottom_5.BackgroundTransparency = 1.000
Bottom_5.BorderSizePixel = 0
Bottom_5.Position = UDim2.new(0.999999702, 0, -0.829111397, 0)
Bottom_5.Size = UDim2.new(0.998037219, 0, 1.82911372, 0)
Bottom_5.ZIndex = 2
Bottom_5.Image = "rbxassetid://1283904632"
Bottom_5.ImageColor3 = Color3.fromRGB(156, 207, 255)
Bottom_5.ScaleType = Enum.ScaleType.Slice
Bottom_5.SliceCenter = Rect.new(22, 22, 234, 234)

HeaderText.Name = "HeaderText"
HeaderText.Parent = Bottom_5
HeaderText.AnchorPoint = Vector2.new(0.5, 0.5)
HeaderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeaderText.BackgroundTransparency = 1.000
HeaderText.Position = UDim2.new(0.499999911, 0, 0.504533529, 0)
HeaderText.Size = UDim2.new(0.800000072, 0, 0.990933001, 0)
HeaderText.Font = Enum.Font.Cartoon
HeaderText.Text = "UltraX"
HeaderText.TextColor3 = Color3.fromRGB(255, 255, 255)
HeaderText.TextScaled = true
HeaderText.TextSize = 14.000
HeaderText.TextWrapped = true

Circle.Name = "Circle"
Circle.Parent = UltraX
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.BorderSizePixel = 0
Circle.Image = "http://www.roblox.com/asset/?id=4560909609"
Circle.ImageTransparency = 0.600

-- Scripts:

local function DDUHYDW_fake_script() -- UltraX.READ ME3 
	local script = Instance.new('LocalScript', UltraX)

	--[[
	
	MAKE STROKE COLOR PICKER ABOVE OTHER SETTINGS NOT COLOR PICKERS AND MAKE SCRIPT OK BYE ALSO MAKE BORDER SIZE PIXEL SETTINGS
	FIX NOTIFICATION PROPERTIES LIKE COLOR AND TRANSPARENCY
	OK AND NOW ADD RIPPLE EFFECT DURATION AND FIX THE RIPPLE TRANSPARENCY BUG (LIKE IT FLASHED BCUZ IDK)
	
	]]
end
coroutine.wrap(DDUHYDW_fake_script)()
local function VXBQ_fake_script() -- UltraX.MainScript 
	local script = Instance.new('LocalScript', UltraX)

	--------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	
	local UI = script.Parent
	local main = UI.Main
	local menu = main.Menu
	local pages = {main.Home, main.Basic, main.Custom, main.Fun, main.Gears, main.Settings}
	local checkmark = '✓'
	local plr = nil
	local plrs = game.Players
	local red = Color3.fromRGB(197, 0, 0)
	local green = Color3.fromRGB(0, 168, 0)
	local obby = game.Workspace.Terrain['_Game'].Workspace.Obby
	local lp = plrs.LocalPlayer
	
	function chat(m)
		plrs:Chat(m)
	end
	
	function say(m)
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(m, 'All')
	end
	
	function toname(player)
		local players = plrs:GetChildren()
		for i,v in pairs(players) do
			local strlower = v.Name:lower()
			local sub = string.sub(strlower, 1, #player)
			if player == sub then
				plr = v.Name
			end
		end
	end
	
	--------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	local settingss = {
		h1 = 'c', c1 = 'reset me',
		h2 = 'z', c2 = 'fly me',
		infjump = false,
		rippleeffect = false,
		ripplecol = '255/255/255',
		rippletransparency = 0.6,
		rippleduration = 0.4,
		prefix = '-',
		prefix2 = '/',
		autosave = true,
		roundify = false,
		roundifysize = 0,
		maincol = '156/207/255',
		buttoncol = '139/185/225',
		menucol = '124/164/202',
		textcol = '255/255/255',
		strokecol = '0/0/0',
		backgroundtransparency = 0,
		texttransparency = 0,
		buttontransparency = 0,
		strokesize = 0,
		font = 'Cartoon',
		clientenabled = true,
		serverenabled = false,
		friendsenabled = false,
		playersenabled = false,
		friends = {},
		players = {},
		autoheal = true,
		autoff = true,
		antijail = true,
		antitrail = false,
		antifreeze = true,
		antikill = true,
		antisetgravfling = true,
		antispeed = false,
		antidog = false,
		antiparticle = false,
		antisparkles = false,
		antifire = false,
		antisit = false,
		antistun = false,
		antiseizure = true,
		antiff = false,
		antigears = false,
		antismoke = false,
		antimessage = false,
		antiblind = true,
		antiexplode = true,
		antiskydive = false,
		antiswag = false,
		antipunish = true}
	
	
	--------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	local MaxNotifications = 5
	local NotificationDuration = 5
	local speed = .7
	
	function notify(NotificationText)
		local Notifications = UI.Notifications:GetChildren()
		if #Notifications >= MaxNotifications then
			Notifications[1]:TweenPosition(UDim2.new(1.5, 0, Notifications[1].Position.Y.Scale, 0),'InOut','Linear',speed,true);wait(speed)
			Notifications[1]:Destroy()
			for i,v in pairs(Notifications) do if v ~= nil then
					v:TweenPosition(UDim2.new(0.97, 0, v.Position.Y.Scale - 0.12, 0),'InOut','Linear',speed,true)
				end
			end
			local NewNotification = UI.NotificationTemplate:Clone()
			NewNotification.Name = tostring(#Notifications+1)
			NewNotification.Parent = UI.Notifications
			NewNotification.Text.Text = NotificationText
			NewNotification:TweenPosition(UDim2.new(0.97, 0, 0.85, 0),'InOut','Linear',speed,true)
		else
			for i,v in pairs(Notifications) do
				v:TweenPosition(UDim2.new(0.97, 0, v.Position.Y.Scale - 0.12, 0),'InOut','Linear',speed,true)
			end
			local NewNotification = UI.NotificationTemplate:Clone()
			NewNotification.Name = tostring(#Notifications+1)
			NewNotification.Parent = UI.Notifications
			NewNotification.Text.Text = NotificationText
			NewNotification:TweenPosition(UDim2.new(0.97, 0, 0.85, 0),'InOut','Linear',speed,true)
			delay(NotificationDuration,function()
				NewNotification:TweenPosition(UDim2.new(1.5, 0, NewNotification.Position.Y.Scale, 0),'InOut','Linear',speed,true);wait(speed)
				NewNotification:Destroy()
			end)
		end
	end
	
	--------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	function createcolorpicker(name)
		local ColorPicker = Instance.new("ScreenGui")
		local Picker = Instance.new("Frame")
		local Gradient = Instance.new("ImageLabel")
		local Cursor = Instance.new("Frame")
		local Vertical = Instance.new("Frame")
		local Horizontal = Instance.new("Frame")
		local Display = Instance.new("Frame")
		local Current = Instance.new("Frame")
		local Previous = Instance.new("Frame")
		local FillIn = Instance.new("Frame")
		local Values = Instance.new("Frame")
		local List = Instance.new("UIListLayout")
		local RGB = Instance.new("Frame")
		local R = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local Value = Instance.new("TextBox")
		local List_2 = Instance.new("UIListLayout")
		local B = Instance.new("Frame")
		local Title_2 = Instance.new("TextLabel")
		local Value_2 = Instance.new("TextBox")
		local G = Instance.new("Frame")
		local Title_3 = Instance.new("TextLabel")
		local Value_3 = Instance.new("TextBox")
		local HSV = Instance.new("Frame")
		local H = Instance.new("Frame")
		local Title_4 = Instance.new("TextLabel")
		local Value_4 = Instance.new("TextBox")
		local List_3 = Instance.new("UIListLayout")
		local S = Instance.new("Frame")
		local Title_5 = Instance.new("TextLabel")
		local Value_5 = Instance.new("TextBox")
		local V = Instance.new("Frame")
		local Title_6 = Instance.new("TextLabel")
		local Value_6 = Instance.new("TextBox")
		local Hex = Instance.new("Frame")
		local Value_7 = Instance.new("TextBox")
		local Title_7 = Instance.new("TextLabel")
		local Confirm = Instance.new("TextButton")
	
		--Properties:
	
		ColorPicker.Name = name
		ColorPicker.Parent = script.Parent
		ColorPicker.Enabled = false
	
		Picker.Name = "Picker"
		Picker.Parent = ColorPicker
		Picker.AnchorPoint = Vector2.new(0.5, 0.5)
		Picker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Picker.BackgroundTransparency = 1.000
		Picker.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Picker.BorderSizePixel = 0
		Picker.Position = UDim2.new(0.5, 0, 0.5, 0)
		Picker.Size = UDim2.new(0.5, 0, 0.5, 0)
		Picker.SizeConstraint = Enum.SizeConstraint.RelativeYY
	
		Gradient.Name = "Gradient"
		Gradient.Parent = Picker
		Gradient.AnchorPoint = Vector2.new(0.5, 0.5)
		Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Gradient.BorderColor3 = Color3.fromRGB(160, 160, 160)
		Gradient.ClipsDescendants = true
		Gradient.Position = UDim2.new(0.5, 0, 0.375, 0)
		Gradient.Size = UDim2.new(0.75, 0, 0.75, 0)
		Gradient.SizeConstraint = Enum.SizeConstraint.RelativeYY
		Gradient.Image = "rbxassetid://328298876"
	
		Cursor.Name = "Cursor"
		Cursor.Parent = Gradient
		Cursor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Cursor.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Cursor.BorderSizePixel = 0
		Cursor.Position = UDim2.new(1, -1, 0, 1)
		Cursor.ZIndex = 2
	
		Vertical.Name = "Vertical"
		Vertical.Parent = Cursor
		Vertical.AnchorPoint = Vector2.new(0.5, 0.5)
		Vertical.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Vertical.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Vertical.BorderSizePixel = 0
		Vertical.Size = UDim2.new(0, 2, 0, 20)
		Vertical.ZIndex = 2
	
		Horizontal.Name = "Horizontal"
		Horizontal.Parent = Cursor
		Horizontal.AnchorPoint = Vector2.new(0.5, 0.5)
		Horizontal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Horizontal.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Horizontal.BorderSizePixel = 0
		Horizontal.Size = UDim2.new(0, 20, 0, 2)
		Horizontal.ZIndex = 2
	
		Display.Name = "Display"
		Display.Parent = Picker
		Display.AnchorPoint = Vector2.new(0, 1)
		Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Display.BackgroundTransparency = 1.000
		Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Display.BorderSizePixel = 0
		Display.Position = UDim2.new(0.125, 0, 1, -5)
		Display.Size = UDim2.new(0.25, -25, 0.25, -10)
		Display.SizeConstraint = Enum.SizeConstraint.RelativeYY
	
		Current.Name = "Current"
		Current.Parent = Display
		Current.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Current.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Current.BorderSizePixel = 0
		Current.Size = UDim2.new(1, 0, 0.5, 0)
	
		Previous.Name = "Previous"
		Previous.Parent = Display
		Previous.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Previous.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Previous.BorderSizePixel = 0
		Previous.Position = UDim2.new(0, 0, 0.5, 0)
		Previous.Size = UDim2.new(1, 0, 0.5, 0)
	
		FillIn.Name = "Fill In"
		FillIn.Parent = Picker
		FillIn.AnchorPoint = Vector2.new(0, 1)
		FillIn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		FillIn.BackgroundTransparency = 1.000
		FillIn.BorderColor3 = Color3.fromRGB(0, 0, 0)
		FillIn.BorderSizePixel = 0
		FillIn.Position = UDim2.new(0.375, -20, 1, -5)
		FillIn.Size = UDim2.new(0.5, 20, 0.25, -10)
		FillIn.SizeConstraint = Enum.SizeConstraint.RelativeYY
	
		Values.Name = "Values"
		Values.Parent = FillIn
		Values.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Values.BackgroundTransparency = 1.000
		Values.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Values.BorderSizePixel = 0
		Values.Size = UDim2.new(1, 0, 1, 0)
	
		List.Name = "List"
		List.Parent = Values
		List.FillDirection = Enum.FillDirection.Horizontal
		List.SortOrder = Enum.SortOrder.LayoutOrder
		List.Padding = UDim.new(0, 10)
	
		RGB.Name = "RGB"
		RGB.Parent = Values
		RGB.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
		RGB.BorderColor3 = Color3.fromRGB(0, 0, 0)
		RGB.BorderSizePixel = 0
		RGB.Position = UDim2.new(0.375, 0, 1, -5)
		RGB.Size = UDim2.new(0.5, -5, 0.75, 0)
	
		R.Name = "R"
		R.Parent = RGB
		R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		R.BackgroundTransparency = 1.000
		R.BorderColor3 = Color3.fromRGB(0, 0, 0)
		R.BorderSizePixel = 0
		R.Size = UDim2.new(1, 0, 0.25, 0)
	
		Title.Name = "Title"
		Title.Parent = R
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Size = UDim2.new(0.5, -5, 1, 0)
		Title.Font = Enum.Font.Ubuntu
		Title.Text = "Red:"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextScaled = true
		Title.TextSize = 14.000
		Title.TextWrapped = true
	
		Value.Name = "Value"
		Value.Parent = R
		Value.AnchorPoint = Vector2.new(1, 0)
		Value.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
		Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Value.BorderSizePixel = 0
		Value.Position = UDim2.new(1, 0, 0, 0)
		Value.Size = UDim2.new(0.5, -5, 1, 0)
		Value.Font = Enum.Font.Ubuntu
		Value.Text = "255"
		Value.TextColor3 = Color3.fromRGB(0, 0, 0)
		Value.TextScaled = true
		Value.TextSize = 14.000
		Value.TextWrapped = true
	
		List_2.Name = "List"
		List_2.Parent = RGB
		List_2.SortOrder = Enum.SortOrder.LayoutOrder
		List_2.Padding = UDim.new(0.125, 0)
	
		B.Name = "B"
		B.Parent = RGB
		B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		B.BackgroundTransparency = 1.000
		B.BorderColor3 = Color3.fromRGB(0, 0, 0)
		B.BorderSizePixel = 0
		B.Size = UDim2.new(1, 0, 0.25, 0)
	
		Title_2.Name = "Title"
		Title_2.Parent = B
		Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_2.BackgroundTransparency = 1.000
		Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title_2.BorderSizePixel = 0
		Title_2.Size = UDim2.new(0.5, -5, 1, 0)
		Title_2.Font = Enum.Font.Ubuntu
		Title_2.Text = "Blue:"
		Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_2.TextScaled = true
		Title_2.TextSize = 14.000
		Title_2.TextWrapped = true
	
		Value_2.Name = "Value"
		Value_2.Parent = B
		Value_2.AnchorPoint = Vector2.new(1, 0)
		Value_2.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
		Value_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Value_2.BorderSizePixel = 0
		Value_2.Position = UDim2.new(1, 0, 0, 0)
		Value_2.Size = UDim2.new(0.5, -5, 1, 0)
		Value_2.Font = Enum.Font.Ubuntu
		Value_2.Text = "0"
		Value_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		Value_2.TextScaled = true
		Value_2.TextSize = 14.000
		Value_2.TextWrapped = true
	
		G.Name = "G"
		G.Parent = RGB
		G.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		G.BackgroundTransparency = 1.000
		G.BorderColor3 = Color3.fromRGB(0, 0, 0)
		G.BorderSizePixel = 0
		G.Size = UDim2.new(1, 0, 0.25, 0)
	
		Title_3.Name = "Title"
		Title_3.Parent = G
		Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_3.BackgroundTransparency = 1.000
		Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title_3.BorderSizePixel = 0
		Title_3.Size = UDim2.new(0.5, -5, 1, 0)
		Title_3.Font = Enum.Font.Ubuntu
		Title_3.Text = "Green:"
		Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_3.TextScaled = true
		Title_3.TextSize = 14.000
		Title_3.TextWrapped = true
	
		Value_3.Name = "Value"
		Value_3.Parent = G
		Value_3.AnchorPoint = Vector2.new(1, 0)
		Value_3.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
		Value_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Value_3.BorderSizePixel = 0
		Value_3.Position = UDim2.new(1, 0, 0, 0)
		Value_3.Size = UDim2.new(0.5, -5, 1, 0)
		Value_3.Font = Enum.Font.Ubuntu
		Value_3.Text = "0"
		Value_3.TextColor3 = Color3.fromRGB(0, 0, 0)
		Value_3.TextScaled = true
		Value_3.TextSize = 14.000
		Value_3.TextWrapped = true
	
		HSV.Name = "HSV"
		HSV.Parent = Values
		HSV.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
		HSV.BorderColor3 = Color3.fromRGB(0, 0, 0)
		HSV.BorderSizePixel = 0
		HSV.Position = UDim2.new(0.375, 0, 1, -5)
		HSV.Size = UDim2.new(0.5, -5, 0.75, 0)
	
		H.Name = "H"
		H.Parent = HSV
		H.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		H.BackgroundTransparency = 1.000
		H.BorderColor3 = Color3.fromRGB(0, 0, 0)
		H.BorderSizePixel = 0
		H.Size = UDim2.new(1, 0, 0.25, 0)
	
		Title_4.Name = "Title"
		Title_4.Parent = H
		Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_4.BackgroundTransparency = 1.000
		Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title_4.BorderSizePixel = 0
		Title_4.Size = UDim2.new(0.5, -5, 1, 0)
		Title_4.Font = Enum.Font.Ubuntu
		Title_4.Text = "Hue:"
		Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_4.TextScaled = true
		Title_4.TextSize = 14.000
		Title_4.TextWrapped = true
	
		Value_4.Name = "Value"
		Value_4.Parent = H
		Value_4.AnchorPoint = Vector2.new(1, 0)
		Value_4.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
		Value_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Value_4.BorderSizePixel = 0
		Value_4.Position = UDim2.new(1, 0, 0, 0)
		Value_4.Size = UDim2.new(0.5, -5, 1, 0)
		Value_4.Font = Enum.Font.Ubuntu
		Value_4.Text = "0"
		Value_4.TextColor3 = Color3.fromRGB(0, 0, 0)
		Value_4.TextScaled = true
		Value_4.TextSize = 14.000
		Value_4.TextWrapped = true
	
		List_3.Name = "List"
		List_3.Parent = HSV
		List_3.SortOrder = Enum.SortOrder.LayoutOrder
		List_3.Padding = UDim.new(0.125, 0)
	
		S.Name = "S"
		S.Parent = HSV
		S.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		S.BackgroundTransparency = 1.000
		S.BorderColor3 = Color3.fromRGB(0, 0, 0)
		S.BorderSizePixel = 0
		S.Size = UDim2.new(1, 0, 0.25, 0)
	
		Title_5.Name = "Title"
		Title_5.Parent = S
		Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_5.BackgroundTransparency = 1.000
		Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title_5.BorderSizePixel = 0
		Title_5.Size = UDim2.new(0.5, -5, 1, 0)
		Title_5.Font = Enum.Font.Ubuntu
		Title_5.Text = "Sat:"
		Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_5.TextScaled = true
		Title_5.TextSize = 14.000
		Title_5.TextWrapped = true
	
		Value_5.Name = "Value"
		Value_5.Parent = S
		Value_5.AnchorPoint = Vector2.new(1, 0)
		Value_5.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
		Value_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Value_5.BorderSizePixel = 0
		Value_5.Position = UDim2.new(1, 0, 0, 0)
		Value_5.Size = UDim2.new(0.5, -5, 1, 0)
		Value_5.Font = Enum.Font.Ubuntu
		Value_5.Text = "1"
		Value_5.TextColor3 = Color3.fromRGB(0, 0, 0)
		Value_5.TextScaled = true
		Value_5.TextSize = 14.000
		Value_5.TextWrapped = true
	
		V.Name = "V"
		V.Parent = HSV
		V.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		V.BackgroundTransparency = 1.000
		V.BorderColor3 = Color3.fromRGB(0, 0, 0)
		V.BorderSizePixel = 0
		V.Size = UDim2.new(1, 0, 0.25, 0)
	
		Title_6.Name = "Title"
		Title_6.Parent = V
		Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_6.BackgroundTransparency = 1.000
		Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title_6.BorderSizePixel = 0
		Title_6.Size = UDim2.new(0.5, -5, 1, 0)
		Title_6.Font = Enum.Font.Ubuntu
		Title_6.Text = "Value:"
		Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_6.TextScaled = true
		Title_6.TextSize = 14.000
		Title_6.TextWrapped = true
	
		Value_6.Name = "Value"
		Value_6.Parent = V
		Value_6.AnchorPoint = Vector2.new(1, 0)
		Value_6.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
		Value_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Value_6.BorderSizePixel = 0
		Value_6.Position = UDim2.new(1, 0, 0, 0)
		Value_6.Size = UDim2.new(0.5, -5, 1, 0)
		Value_6.Font = Enum.Font.Ubuntu
		Value_6.Text = "1"
		Value_6.TextColor3 = Color3.fromRGB(0, 0, 0)
		Value_6.TextScaled = true
		Value_6.TextSize = 14.000
		Value_6.TextWrapped = true
	
		Hex.Name = "Hex"
		Hex.Parent = FillIn
		Hex.AnchorPoint = Vector2.new(0, 1)
		Hex.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
		Hex.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Hex.BorderSizePixel = 0
		Hex.Position = UDim2.new(0, 0, 1, 0)
		Hex.Size = UDim2.new(0.5, -5, 0.187999994, 0)
	
		Value_7.Name = "Value"
		Value_7.Parent = Hex
		Value_7.AnchorPoint = Vector2.new(1, 0)
		Value_7.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
		Value_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Value_7.BorderSizePixel = 0
		Value_7.Position = UDim2.new(1, 0, 0, 0)
		Value_7.Size = UDim2.new(0.5, -5, 1, 0)
		Value_7.Font = Enum.Font.Ubuntu
		Value_7.Text = "#FF0000"
		Value_7.TextColor3 = Color3.fromRGB(0, 0, 0)
		Value_7.TextScaled = true
		Value_7.TextSize = 14.000
		Value_7.TextWrapped = true
	
		Title_7.Name = "Title"
		Title_7.Parent = Hex
		Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title_7.BackgroundTransparency = 1.000
		Title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title_7.BorderSizePixel = 0
		Title_7.Size = UDim2.new(0.5, -5, 1, 0)
		Title_7.Font = Enum.Font.Ubuntu
		Title_7.Text = "Hex:"
		Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title_7.TextScaled = true
		Title_7.TextSize = 14.000
		Title_7.TextWrapped = true
	
		Confirm.Name = "Confirm"
		Confirm.Parent = FillIn
		Confirm.AnchorPoint = Vector2.new(1, 1)
		Confirm.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
		Confirm.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Confirm.BorderSizePixel = 0
		Confirm.Position = UDim2.new(1, 0, 1, 0)
		Confirm.Size = UDim2.new(0.5, -5, 0.187999994, 0)
		Confirm.Font = Enum.Font.Ubuntu
		Confirm.Text = "Confirm"
		Confirm.TextColor3 = Color3.fromRGB(255, 255, 255)
		Confirm.TextScaled = true
		Confirm.TextSize = 14.000
		Confirm.TextWrapped = true
	
		-- Scripts:
	
		local function KPZXNCF_fake_script() -- ColorPicker.Controller 
			local script = Instance.new('LocalScript', ColorPicker)
	
			--- Services ---
			local Players = game:GetService("Players")
			local TextService = game:GetService("TextService")
			local UserInputService = game:GetService("UserInputService")
	
			--- Declarations ---
			local ColorPicker = script.Parent
			local Picker = ColorPicker:WaitForChild("Picker")
	
			local FillIn = Picker:WaitForChild("Fill In")
			local Values = FillIn:WaitForChild("Values")
	
			local RGB = Values:WaitForChild("RGB")
			local HSV = Values:WaitForChild("HSV")
	
			local Hex = FillIn:WaitForChild("Hex")
			local Confirm = FillIn:WaitForChild("Confirm")
	
			local Display = Picker:WaitForChild("Display")
			local CurrentDisplay = Display:WaitForChild("Current")
			local PreviousDisplay = Display:WaitForChild("Previous")
	
			local Gradient = Picker:WaitForChild("Gradient")
			local Cursor = Gradient:WaitForChild("Cursor")
	
			--- Player ---
			local Player = Players.LocalPlayer
			local Mouse = Player:GetMouse()
	
			--- Objects ---
			local HexadecimalValues = {
				-- Decimal to Hex
				[10] = "A",
				[11] = "B",
				[12] = "C",
				[13] = "D",
				[14] = "E",
				[15] = "F",
			}
	
			--- Data ---
			local Down = false
	
			--- Definitions ---
			local Abs = math.abs
			local Clamp = math.clamp
			local Floor = math.floor
	
			local Tonumber = tonumber
	
			--- Functions ---
			local function UpdateCursorPosition(h, s)
				local gradientSize = Gradient.AbsoluteSize
				local sizeScale = 360 / gradientSize.X
				Cursor.Position = UDim2.new(0, gradientSize.X - (h * 360) / sizeScale, 0, gradientSize.Y - (s * 360) / sizeScale)
			end
	
			local function InBounds()
				local mousePosition = Vector2.new(Mouse.X, Mouse.Y)
				local gradientPosition = Gradient.AbsolutePosition
				local gradientSize = Gradient.AbsoluteSize
	
				return (mousePosition.X < (gradientPosition.X + gradientSize.X) and mousePosition.X > gradientPosition.X) and (mousePosition.Y < (gradientPosition.Y + gradientSize.Y) and mousePosition.Y > gradientPosition.Y)
			end
	
			local function HexToDecimal(hex)
				return Tonumber(hex, 16)
			end
	
			local function DecimalToHex(decimal)
				local hex = ""
				local integer, remainder
				spawn(function()
					while true do
						integer = math.modf(decimal / 16)
						remainder = decimal % 16
						decimal = integer
	
						hex = hex .. (HexadecimalValues[remainder] or remainder)
	
						if integer == 0 then
							break
						end
					end
				end)
	
				if #hex == 1 then
					return "0" .. hex
				end
	
				return hex:reverse()
			end
	
			local function HexToRGB(hex)
				hex = hex:sub(2):upper()
	
				if #hex == 3 then
					local f, s, t = hex:sub(1, 1), hex:sub(2, 2), hex:sub(3, 3)
					return hex, Tonumber(f .. f, 16), Tonumber(s .. s, 16), Tonumber(t .. t, 16)
				elseif #hex == 6 then
					return hex, Tonumber(hex:sub(1, 2), 16), Tonumber(hex:sub(3, 4), 16), Tonumber(hex:sub(5, 6), 16)
				elseif #hex ~= 3 and #hex < 6 then
					hex = hex .. string.rep("0", 6 - #hex)
					return hex, Tonumber(hex:sub(1, 2), 16), Tonumber(hex:sub(3, 4), 16), Tonumber(hex:sub(5, 6), 16)
				end
			end
	
			local function RGBToHex(r, g, b)
				return "#" .. DecimalToHex(r) .. DecimalToHex(g) .. DecimalToHex(b)
			end
	
			local function SanitizeNumber(value, rgbValue, isHue)
				if value then
					value = (value ~= value and 0) or (Tonumber(value) or 0)
	
					if isHue then
						return Clamp(value, 0, 360)
					else
						return Clamp(value, 0, (rgbValue and 255 or 1))
					end
				end
			end
	
			local function UpdateColorWithRGB()
				local color = Color3.fromRGB(Tonumber(RGB.R.Value.Text), Tonumber(RGB.G.Value.Text), Tonumber(RGB.B.Value.Text))
				CurrentDisplay.BackgroundColor3 = color
	
				return color
			end
	
			local function UpdateColorWithHSV()
				local color = Color3.fromHSV((Tonumber(HSV.H.Value.Text) or 0) / 360, Tonumber(HSV.S.Value.Text) or 1, Tonumber(HSV.V.Value.Text) or 1)
				CurrentDisplay.BackgroundColor3 = color
	
				return color
			end
	
			local function UpdateFillIns(color)
				if color then
					local h, s, v = Color3.toHSV(color)
					local r, g, b = Floor(color.r * 255 + 0.5), Floor(color.g * 255 + 0.5), Floor(color.b * 255 + 0.5)
	
					HSV.H.Value.Text = Floor(h * 360 + 0.5)
					HSV.S.Value.Text = Floor(s * 1000 + 0.5) / 1000
					HSV.V.Value.Text = Floor(v * 1000 + 0.5) / 1000
	
					RGB.R.Value.Text = r
					RGB.G.Value.Text = g
					RGB.B.Value.Text = b
	
					Hex.Value.Text = RGBToHex(r, g, b)
					UpdateCursorPosition(h, s)
				end
			end
	
			local function GetColor()
				if InBounds() then
					local gradientSize = Gradient.AbsoluteSize
					UserInputService.MouseIconEnabled = false
	
					local sizeScale = 360 / gradientSize.X
					local offset = Vector2.new(Mouse.X, Mouse.Y) - (Gradient.AbsolutePosition + gradientSize / 2)
	
					local hue = Abs((offset.X * sizeScale - 180) / 360)
					local saturation = Abs((offset.Y * sizeScale - 180) / 360)
					local color = Color3.fromHSV(hue, saturation, 1)
	
					CurrentDisplay.BackgroundColor3 = color
					Cursor.Position = UDim2.new(0, Clamp(offset.X + gradientSize.X / 2, 0, gradientSize.X), 0, Clamp(offset.Y + gradientSize.Y / 2, 0, gradientSize.Y))
	
					return color
				end
	
				UserInputService.MouseIconEnabled = true
				return nil
			end
	
			--- Execution ---
			Mouse.Button1Down:Connect(function()
				UpdateFillIns(GetColor())
				Down = true
			end)
	
			Mouse.Move:Connect(function()
				if Down then
					UpdateFillIns(GetColor())
				else
					UserInputService.MouseIconEnabled = true
				end
			end)
	
			Mouse.Button1Up:Connect(function()
				Down = false
			end)
	
			do -- Fill In Events
				local R = RGB.R.Value
				local G = RGB.G.Value
				local B = RGB.B.Value
	
				local H = HSV.H.Value
				local S = HSV.S.Value
				local V = HSV.V.Value
	
				local Hex = Hex.Value
	
				do -- RGB
					R:GetPropertyChangedSignal("Text"):Connect(function()
						local text = R.Text
	
						if #text ~= 0 then
							R.Text = SanitizeNumber(text, true)
							UpdateFillIns(UpdateColorWithRGB())
						end
					end)
	
					G:GetPropertyChangedSignal("Text"):Connect(function()
						local text = G.Text
	
						if #text ~= 0 then
							G.Text = SanitizeNumber(text, true)
							UpdateFillIns(UpdateColorWithRGB())
						end
					end)
	
					B:GetPropertyChangedSignal("Text"):Connect(function()
						local text = B.Text
	
						if #text ~= 0 then
							B.Text = SanitizeNumber(text, true)
							UpdateFillIns(UpdateColorWithRGB())
						end
					end)
				end
	
				do -- HSV
					H.FocusLost:Connect(function(enterPressed)
						if enterPressed then
							local text = H.Text
	
							if #text ~= 0 then
								H.Text = SanitizeNumber(text, false, true)
								UpdateFillIns(UpdateColorWithHSV())
							end
						end
					end)
	
					S.FocusLost:Connect(function(enterPressed)
						if enterPressed then
							local text = S.Text
	
							if #text ~= 0 then
								S.Text = SanitizeNumber(text, false)
								UpdateFillIns(UpdateColorWithHSV())
							end
						end
					end)
	
					V.FocusLost:Connect(function(enterPressed)
						if enterPressed then
							local text = V.Text
	
							if #text ~= 0 then
								V.Text = SanitizeNumber(text, false)
								UpdateFillIns(UpdateColorWithHSV())
							end
						end
					end)
				end
	
				Hex:GetPropertyChangedSignal("Text"):Connect(function()
					local text = Hex.Text
	
					if #text ~= 0 then
						local index = 0
						local s, e = text:find("#")
	
						text = text:gsub("#", function()
							index = index + 1
	
							if s == 1 then
								return index == 1 and "#" or ""
							else
								return ""
							end
						end)
	
						if text:find("#") ~= 1 then
							text = "#" .. text
						end
	
						Hex.Text = text
					end
				end)
	
				Hex.FocusLost:Connect(function(enterPressed)
					if enterPressed then
						local hex, r, g, b = HexToRGB(Hex.Text)
						local h, s, v = Color3.toHSV(Color3.fromRGB(r, g, b))
	
						Hex.Text = hex
						UpdateFillIns(Color3.fromRGB(r, g, b))
					end
				end)
			end
		end
		coroutine.wrap(KPZXNCF_fake_script)()
	end
	
	--------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	createcolorpicker('MainColorPicker')
	createcolorpicker('ButtonColorPicker')
	createcolorpicker('MenuColorPicker')
	createcolorpicker('StrokeColorPicker')
	createcolorpicker('TextColorPicker')
	
	
	
	
	
	
	
	
	
	local currentcolor = script.Parent.MainColorPicker.Picker.Display.Current
	
	script.Parent.MainColorPicker.Picker['Fill In'].Confirm.MouseButton1Click:Connect(function()
		local r, g, b = currentcolor.BackgroundColor3.R*255, currentcolor.BackgroundColor3.G*255, currentcolor.BackgroundColor3.B*255
		settingss.maincol = r..'/'..g..'/'..b
		script.Parent.MainColorPicker.Enabled = false
	end)
	
	main.Settings.MainColorOpen.MouseButton1Click:Connect(function()
		script.Parent.MainColorPicker.Enabled = true
	end)
	
	spawn(function()
		while wait() do
			local m = string.split(settingss.maincol, '/')
			local red, green, blue = m[1], m[2], m[3]
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'ScrollingFrame' or v.Name == 'TopBar' or v.Name == 'Top' or v.Name == 'Bottom' then
					v.BackgroundColor3 = Color3.fromRGB(red, green, blue)
				end
			end
			script.Parent.NotificationTemplate.Header.BackgroundColor3 = Color3.fromRGB(red, green, blue)
			script.Parent.NotificationTemplate.Header.Bottom.BackgroundColor3 = Color3.fromRGB(red, green, blue)
			for i, v in pairs(script.Parent.Notifications:GetChildren()) do
				v.Header.ImageColor3 = Color3.fromRGB(red, green, blue)
				v.Header.Bottom.ImageColor3 = Color3.fromRGB(red, green, blue)
			end
		end
	end)
	
	local cccurrentcolorrrrr = script.Parent.TextColorPicker.Picker.Display.Current
	script.Parent.TextColorPicker.Picker['Fill In'].Confirm.MouseButton1Click:Connect(function()
		local r, g, b = cccurrentcolorrrrr.BackgroundColor3.R*255, cccurrentcolorrrrr.BackgroundColor3.G*255, cccurrentcolorrrrr.BackgroundColor3.B*255
		settingss.textcol = r..'/'..g..'/'..b
		script.Parent.TextColorPicker.Enabled = false
	end)
	
	main.Settings.TextColorOpen.MouseButton1Click:Connect(function()
		script.Parent.TextColorPicker.Enabled = true
	end)
	
	
	
	spawn(function()
		while wait() do
			local mm = string.split(settingss.textcol, '/')
			local rrred, gggreen, bbblue = mm[1], mm[2], mm[3]
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextButton' or v:IsA'TextLabel' then
					if v.Name == 'Gradient' or v.Parent.Parent.Name == 'AntisBox' then else
						v.TextColor3 = Color3.fromRGB(rrred, gggreen, bbblue)
					end
				end
			end	
		end
	end)
	
	spawn(function()
		while wait() do
			local mm = string.split(settingss.textcol, '/')
			local rrred, gggreen, bbblue = mm[1], mm[2], mm[3]
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'ImageButton' then
					if v.Name == 'Gradient' then else
						v.ImageColor3 = Color3.fromRGB(rrred, gggreen, bbblue)
					end
				end
			end
		end
	end)
	
	
	spawn(function()
		while wait() do
			local mm = string.split(settingss.textcol, '/')
			local rrred, gggreen, bbblue = mm[1], mm[2], mm[3]
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextBox' then
					v.TextColor3 = Color3.fromRGB(rrred, gggreen, bbblue)
					v.PlaceholderColor3 = Color3.fromRGB(rrred, gggreen, bbblue)
				end
			end
		end
	end)
	
	
	main.Settings.StrokeColorOpen.MouseButton1Click:Connect(function()
		script.Parent.StrokeColorPicker.Enabled = true
	end)
	
	
	
	script.Parent.StrokeColorPicker.Picker['Fill In'].Confirm.MouseButton1Click:Connect(function()
		local cccurrentcolorrr = script.Parent.StrokeColorPicker.Picker.Display.Current
		local r, g, b = cccurrentcolorrr.BackgroundColor3.R*255, cccurrentcolorrr.BackgroundColor3.G*255, cccurrentcolorrr.BackgroundColor3.B*255
		settingss.strokecol = r..'/'..g..'/'..b
		script.Parent.StrokeColorPicker.Enabled = false
	end)
	
	
	
	
	
	spawn(function()
		while wait() do
			local mmmm = string.split(settingss.strokecol, '/')
			local rrrrred, gggggreen, bbbbblue = mmmm[1], mmmm[2], mmmm[3]
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextLabel' then
					v.TextStrokeColor3 = Color3.fromRGB(rrrrred, gggggreen, bbbbblue)
				end
			end
		end
	end)
	
	spawn(function()
		while wait() do
			local mmmm = string.split(settingss.strokecol, '/')
			local rrrrred, gggggreen, bbbbblue = mmmm[1], mmmm[2], mmmm[3]
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextButton' or v:IsA'TextBox' then
					v.BorderColor3 = Color3.fromRGB(rrrrred, gggggreen, bbbbblue)
					v.TextStrokeColor3 = Color3.fromRGB(rrrrred, gggggreen, bbbbblue)
				end
			end
		end
	end)
	
	
	spawn(function()
		while wait() do
			local mmmm = string.split(settingss.strokecol, '/')
			local rrrrred, gggggreen, bbbbblue = mmmm[1], mmmm[2], mmmm[3]
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'Frame' or v:IsA'ScrollingFrame' or v:IsA'ImageButton' then
					v.BorderColor3 = Color3.fromRGB(rrrrred, gggggreen, bbbbblue)
				end
			end
		end
	end)
	
	
	
	
	
	main.Settings.SetBackToDefaultSettings.MouseButton1Click:Connect(function()
		settingss.infjump = false
		settingss.rippleeffect = true
		settingss.ripplecol = '255/255/255'
		settingss.rippletransparency = 0.6
		settingss.rippleduration = 0.4
		settingss.prefix = '-'
		settingss.prefix2 = '/'
		settingss.autosave = true
		settingss.roundify = false
		settingss.roundifysize = 0
		settingss.maincol = '156/207/255'
		settingss.buttoncol = '139/185/225'
		settingss.menucol = '124/164/202'
		settingss.textcol = '255/255/255'
		settingss.strokecol = '0/0/0'
		settingss.backgroundtransparency = 0
		settingss.texttransparency = 0
		settingss.buttontransparency = 0
		settingss.strokesize = 0
		settingss.font = 'Cartoon'
		settingss.clientenabled = true
		settingss.serverenabled = false
		settingss.friendsenabled = false
		settingss.playersenabled = false
		settingss.friends = {}
		settingss.players = {}
		settingss.autoheal = true
		settingss.autoff = true
		settingss.antijail = true
		settingss.antitrail = false
		settingss.antifreeze = true
		settingss.antikill = true
		settingss.antisetgravfling = true
		settingss.antispeed = false
		settingss.antidog = false
		settingss.antiparticle = false
		settingss.antisparkles = false
		settingss.antifire = false
		settingss.antisit = false
		settingss.antistun = false
		settingss.antiseizure = true
		settingss.antiff = false
		settingss.antigears = false
		settingss.antismoke = false
		settingss.antimessage = false
		settingss.antiblind = true
		settingss.antiexplode = true
		settingss.antiskydive = false
		settingss.antiswag = false
		settingss.antipunish = true
	end)
	
	
	local cc
	for i, v in pairs(script.Parent:GetDescendants()) do
		if v:IsA'TextButton' or v:IsA'ImageButton' then
			if v.Name == 'SliderButton' then else
				v.MouseButton1Click:Connect(function()
					local ms = game.Players.LocalPlayer:GetMouse()
					local Circle = script.Parent:WaitForChild('Circle')
					cc = string.split(settingss.ripplecol, '/')
					local red, green, blue = cc[1], cc[2], cc[3]
					Circle.ImageTransparency = 1-tonumber(settingss.rippletransparency)
					v.ClipsDescendants = true
					if settingss.rippleeffect == true then
				local len, size = settingss.rippleduration*5, nil --set the duration here
				local c = Circle:Clone()
						c.Parent = v
						c.ImageColor3 = Color3.new(red, green, blue)
						c.BackgroundColor3 = Color3.new(red, green, blue)
				local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
				c.Position = UDim2.new(0, x, 0, y)
				if v.AbsoluteSize.X >= v.AbsoluteSize.Y then
					size = (v.AbsoluteSize.X * 1.5)
				else
					size = (v.AbsoluteSize.Y * 1.5)
				end
				c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
				for i = 1, 10 do
					c.ImageTransparency = c.ImageTransparency + 0.05
					wait(len / 12)
				end
						c:Destroy()
					end
				end)
			end
		end
	end
	
	
	local currentcolorr = script.Parent.ButtonColorPicker.Picker.Display.Current
	script.Parent.ButtonColorPicker.Picker['Fill In'].Confirm.MouseButton1Click:Connect(function()
		local r, g, b = currentcolorr.BackgroundColor3.R*255, currentcolorr.BackgroundColor3.G*255, currentcolorr.BackgroundColor3.B*255
		settingss.buttoncol = r..'/'..g..'/'..b
		script.Parent.ButtonColorPicker.Enabled = false
	end)
	
	main.Settings.ButtonColorOpen.MouseButton1Click:Connect(function()
		script.Parent.ButtonColorPicker.Enabled = true
	end)
	
	spawn(function()
		while wait() do
			local me = string.split(settingss.buttoncol, '/')
			local reed, greeen, bluee = me[1], me[2], me[3]
			main.BackgroundColor3 = Color3.fromRGB(reed, greeen, bluee)
			main.AntisBox.BackgroundColor3 = Color3.fromRGB(reed, greeen, bluee)
			main.InfoBox.BackgroundColor3 = Color3.fromRGB(reed, greeen, bluee)
			main.CmdsBox.BackgroundColor3 = Color3.fromRGB(reed, greeen, bluee)
			for i, v in pairs(script.Parent.Notifications:GetChildren()) do
				v.ImageColor3 = Color3.fromRGB(reed, greeen, bluee)
			end
			script.Parent.NotificationTemplate.ImageColor3 = Color3.fromRGB(reed, greeen, bluee)
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextButton' or v:IsA'ImageButton' or v:IsA'TextLabel' or v:IsA'TextBox' or v.Name == 'Slider' then
					v.BackgroundColor3 = Color3.fromRGB(reed, greeen, bluee)
				end
			end
		end
	end)
	
	
	
	local currentcolr = script.Parent.MenuColorPicker.Picker.Display.Current
	script.Parent.MenuColorPicker.Picker['Fill In'].Confirm.MouseButton1Click:Connect(function()
		local r, g, b = currentcolr.BackgroundColor3.R*255, currentcolr.BackgroundColor3.G*255, currentcolr.BackgroundColor3.B*255
		settingss.menucol = r..'/'..g..'/'..b
		script.Parent.MenuColorPicker.Enabled = false
	end)
	
	main.Settings.MenuColorOpen.MouseButton1Click:Connect(function()
		script.Parent.MenuColorPicker.Enabled = true
	end)
	
	
	spawn(function()
		while wait() do
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'Frame' then
					if v.Name == 'Menu' or v:FindFirstChild'Slider' then
						local m = string.split(settingss.menucol, '/')
						local red, green, blue = m[1], m[2], m[3]
						v.BackgroundColor3 = Color3.fromRGB(red, green, blue)
					end
				end
			end
		end
	end)
	
	
	
	main.Settings.DarkTheme.MouseButton1Click:Connect(function()
		settingss.buttoncol = '0/0/0'
		settingss.textcol = '255/255/255'
		settingss.maincol = '50/50/50'
		settingss.menucol = '70/70/70'
		settingss.strokecol = '200/200/200'
		settingss.strokesize = 0
		settingss.backgroundtransparency = 0
		settingss.texttransparency = 0
		settingss.buttontransparency = 0
	end)
	
	
	main.Settings.LightTheme.MouseButton1Click:Connect(function()
		settingss.buttoncol = '255/255/255'
		settingss.textcol = '0/0/0'
		settingss.maincol = '230/230/230'
		settingss.menucol = '240/240/240'
		settingss.strokecol = '100/100/100'
		settingss.strokesize = 0
		settingss.backgroundtransparency = 0
		settingss.texttransparency = 0
		settingss.buttontransparency = 0
	end)
	
	main.Settings.HackerTheme.MouseButton1Click:Connect(function()
		settingss.buttoncol = '0/0/0'
		settingss.textcol = '0/170/0'
		settingss.maincol = '50/50/50'
		settingss.menucol = '70/70/70'
		settingss.strokecol = '200/200/200'
		settingss.strokesize = 0
		settingss.backgroundtransparency = 0
		settingss.texttransparency = 0
		settingss.buttontransparency = 0
	end)
	
	main.Settings.DefaultTheme.MouseButton1Click:Connect(function()
		settingss.maincol = '156/207/255'
		settingss.buttoncol = '139/185/225'
		settingss.menucol = '124/164/202'
		settingss.textcol = '255/255/255'
		settingss.strokecol = '0/0/0'
		settingss.backgroundtransparency = 0
		settingss.texttransparency = 0
		settingss.buttontransparency = 0
		settingss.strokesize = 0
		settingss.roundify = false
		settingss.roundifysize = 0
	end)
	
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
	
	local spamcommands = {}
	
	spambtn.MouseButton1Click:Connect(function()
		spamcommands = {}
		spamming = true
		for command in string.gmatch(tostring(spamcmd.Text), '([^,]+)') do
			table.insert(spamcommands, 1, command)
		end
		if spamamount.Text == 'inf' or spamamount.Text == 'infinite' or spamamount.Text == 'unlimited' or spamamount.Text == '' then
			spawn(function()
				while wait() do
					if spamming == true then
						if spamspeed.Text == '' then
							wait()
							for i, v in ipairs(spamcommands) do
								chat(v)
							end
						else
							for i, v in ipairs(spamcommands) do
								chat(v)
							end
							wait(spamspeed.Text)
						end
					end
				end
			end)
		else
			if spamming == true then
				for i=1,spamamount.Text do
					if spamspeed.Text == '' then
						for i, v in ipairs(spamcommands) do
							chat(v)
						end
						wait()
					else
						for i, v in ipairs(spamcommands) do
							chat(v)
						end
						wait(spamspeed.Text)
					end
				end
			end
		end
	
	end)
	
	
	main.Basic.EnableNok.MouseButton1Click:Connect(function()
		local counter = 0
		for i,v in pairs(obby:GetChildren()) do
			if v:IsA'BasePart' then
				counter = counter+1
				local c = v:Clone()
				c.Parent = obby
				c.Name = 'Jump'..counter..'Clone'
				v:Destroy()
			end
		end
	end)
	
	
	
	main.Home.ViewInfo.MouseButton1Click:Connect(function()
		if main.InfoBox.Visible == true then
			main.InfoBox.Visible = false
			main.Home.ViewInfo.Text = 'View Information'
		else
			main.InfoBox.Visible = true
			main.Home.ViewInfo.Text = 'Hide Information'
		end
	end)
	
	main.Home.ViewCmds.MouseButton1Click:Connect(function()
		if main.CmdsBox.Visible == true then
			main.CmdsBox.Visible = false
			main.Home.ViewCmds.Text = 'View Commands'
		else
			main.CmdsBox.Visible = true
			main.Home.ViewCmds.Text = 'Hide Commands'
		end
	end)
	
	main.Basic.OpenAntis.MouseButton1Click:Connect(function()
		if main.AntisBox.Visible == true then
			main.AntisBox.Visible = false
			main.Basic.OpenAntis.Text = 'Open Antis Box'
		else
			main.AntisBox.Visible = true
			main.Basic.OpenAntis.Text = 'Close Antis Box'
		end
	end)
	
	main.InfoBox.Bottom.Close.MouseButton1Click:Connect(function()
		main.InfoBox.Visible = false
		main.Home.ViewInfo.Text = 'View Information'
	end)
	
	main.AntisBox.Bottom.Close.MouseButton1Click:Connect(function()
		main.AntisBox.Visible = false
		main.Basic.OpenAntis.Text = 'Open Antis Box'
	end)
	
	main.CmdsBox.Bottom.Close.MouseButton1Click:Connect(function()
		main.CmdsBox.Visible = false
		main.Home.ViewCmds.Text = 'View Commands'
	end)
	
	
	
	
	
	--Antis--
	
	main.AntisBox.ScrollingFrame.Server.MouseButton1Click:Connect(function()
		if settingss.serverenabled == true then
			settingss.serverenabled = false
		else
			settingss.serverenabled = true
		end
	end)
	
	main.AntisBox.ScrollingFrame.Client.MouseButton1Click:Connect(function()
		if settingss.clientenabled == true then
			settingss.clientenabled = false
		else
			settingss.clientenabled = true
		end
	end)
	
	main.Settings.autosavemark.MouseButton1Click:Connect(function()
		if settingss.autosave == true then
			settingss.autosave = false
			notify'Turned OFF Auto-Save'
		else
			settingss.autosave = true
			notify'Turned ON Auto-Save'
		end
	end)
	
	main.Settings.rippleeffectmark.MouseButton1Click:Connect(function()
		if settingss.rippleeffect == true then
			settingss.rippleeffect = false
			notify'Turned OFF Button Ripple Effect'
		else
			settingss.rippleeffect = true
			notify'Turned ON Button Ripple Effect'
		end
	end)
	
	
	main.AntisBox.ScrollingFrame.Friends.MouseButton1Click:Connect(function()
		spawn(function()
			while wait() do
				for i,v in pairs(plrs:GetPlayers()) do
					local userid = v.UserId
					local username = v.Name
					if lp:IsFriendsWith(userid) then
						table.insert(settingss.friends, 1, username)
					end
				end
			end
		end)
		if settingss.friendsenabled == true then
			settingss.friendsenabled = false
		else
			settingss.friendsenabled = true
	
		end
	end)
	
	main.AntisBox.ScrollingFrame.Players.MouseButton1Click:Connect(function()
		if settingss.playersenabled == true then
			settingss.playersenabled = false
		else
			settingss.playersenabled = true
	
		end
	end)
	
	main.AntisBox.ScrollingFrame.ApplyPlayers.MouseButton1Click:Connect(function()
		settingss.players = {}
		local text = tostring(main.settingssBox.ScrollingFrame.PlayerName.Text)
		for word in string.gmatch(text, '([^,]+)') do
			table.insert(settingss.players, 1, word)
		end
		if settingss.playersenabled == true then
			for i,v in pairs(settingss.players) do
				print(v)
			end
		end
	end)
	
	
	--The Button Color Text Thing and checkmark too--
	
	spawn(function()
		while wait() do
			if settingss.infjump == true then
				main.Basic.infjumpmark.Text = checkmark
			else
				main.Basic.infjumpmark.Text = ''
			end
			if settingss.autosave == true then
				main.Settings.autosavemark.Text = checkmark
			else
				main.Settings.autosavemark.Text = ''
			end
			if settingss.rippleeffect == true then
				main.Settings.rippleeffectmark.Text = checkmark
			else
				main.Settings.rippleeffectmark.Text = ''
			end
			if settingss.roundify == true then
				main.Settings.roundifymark.Text = checkmark
			else
				main.Settings.roundifymark.Text = ''
			end
			if settingss.serverenabled == true then
				main.AntisBox.ScrollingFrame.Server.Text = checkmark
			else
				main.AntisBox.ScrollingFrame.Server.Text = ''
			end
			if settingss.clientenabled == true then
				main.AntisBox.ScrollingFrame.Client.Text = checkmark
			else
				main.AntisBox.ScrollingFrame.Client.Text = ''
			end
			if settingss.friendsenabled == true then
				main.AntisBox.ScrollingFrame.Friends.Text = checkmark
			else
				main.AntisBox.ScrollingFrame.Friends.Text = ''
			end
			if settingss.playersenabled == true then
				main.AntisBox.ScrollingFrame.Players.Text = checkmark
			else
				main.AntisBox.ScrollingFrame.Players.Text = ''
			end
		end
	end)
	
	for i,v in pairs(main.AntisBox.ScrollingFrame:GetChildren()) do
		if v:IsA'TextButton' then
			local name = v.Name
			if name == 'AntiExplode' then
				v.MouseButton1Click:Connect(function()
					settingss.antiexplode = not settingss.antiexplode
				end)
				spawn(function()
					while wait() do
						if settingss.antiexplode == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiBlind' then
				v.MouseButton1Click:Connect(function()
					settingss.antiblind = not settingss.antiblind
				end)
				spawn(function()
					while wait() do
						if settingss.antiblind == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiDog' then
				v.MouseButton1Click:Connect(function()
					settingss.antidog = not settingss.antidog
				end)
				spawn(function()
					while wait() do
						if settingss.antidog == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiParticle' then
				v.MouseButton1Click:Connect(function()
					settingss.antiparticle = not settingss.antiparticle
				end)
				spawn(function()
					while wait() do
						if settingss.antiparticle == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiFF' then
				v.MouseButton1Click:Connect(function()
					settingss.antiff = not settingss.antiff
				end)
				spawn(function()
					while wait() do
						if settingss.antiff == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiFire' then
				v.MouseButton1Click:Connect(function()
					settingss.antifire = not settingss.antifire
				end)
				spawn(function()
					while wait() do
						if settingss.antifire == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiFreeze' then
				v.MouseButton1Click:Connect(function()
					settingss.antifreeze = not settingss.antifreeze
				end)
				spawn(function()
					while wait() do
						if settingss.antifreeze == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiGears' then
				v.MouseButton1Click:Connect(function()
					settingss.antigears = not settingss.antigears
				end)
				spawn(function()
					while wait() do
						if settingss.antigears == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiJail' then
				v.MouseButton1Click:Connect(function()
					settingss.antijail = not settingss.antijail
				end)
				spawn(function()
					while wait() do
						if settingss.antijail == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiKill' then
				v.MouseButton1Click:Connect(function()
					settingss.antikill = not settingss.antikill
				end)
				spawn(function()
					while wait() do
						if settingss.antikill == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiMessage' then
				v.MouseButton1Click:Connect(function()
					settingss.antimessage = not settingss.antimessage
				end)
				spawn(function()
					while wait() do
						if settingss.antimessage == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiPunish' then
				v.MouseButton1Click:Connect(function()
					settingss.antipunish = not settingss.antipunish
				end)
				spawn(function()
					while wait() do
						if settingss.antipunish == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiSeizure' then
				v.MouseButton1Click:Connect(function()
					settingss.antiseizure = not settingss.antiseizure
				end)
				spawn(function()
					while wait() do
						if settingss.antiseizure == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiSetgravFling' then
				v.MouseButton1Click:Connect(function()
					settingss.antisetgravfling = not settingss.antisetgravfling
				end)
				spawn(function()
					while wait() do
						if settingss.antisetgravfling == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiSit' then
				v.MouseButton1Click:Connect(function()
					settingss.antisit = not settingss.antisit
				end)
				spawn(function()
					while wait() do
						if settingss.antisit == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiSkydive' then
				v.MouseButton1Click:Connect(function()
					settingss.antiskydive = not settingss.antiskydive
				end)
				spawn(function()
					while wait() do
						if settingss.antiskydive == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiSmoke' then
				v.MouseButton1Click:Connect(function()
					settingss.antismoke = not settingss.antismoke
				end)
				spawn(function()
					while wait() do
						if settingss.antismoke == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiSparkles' then
				v.MouseButton1Click:Connect(function()
					settingss.antisparkles = not settingss.antisparkles
				end)
				spawn(function()
					while wait() do
						if settingss.antisparkles == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiSpeed' then
				v.MouseButton1Click:Connect(function()
					settingss.antispeed = not settingss.antispeed
				end)
				spawn(function()
					while wait() do
						if settingss.antispeed == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiStun' then
				v.MouseButton1Click:Connect(function()
					settingss.antistun = not settingss.antistun
				end)
				spawn(function()
					while wait() do
						if settingss.antistun == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiSwag' then
				v.MouseButton1Click:Connect(function()
					settingss.antiswag = not settingss.antiswag
				end)
				spawn(function()
					while wait() do
						if settingss.antiswag == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AntiTrail' then
				v.MouseButton1Click:Connect(function()
					settingss.antitrail = not settingss.antitrail
				end)
				spawn(function()
					while wait() do
						if settingss.antitrail == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AutoFF' then
				v.MouseButton1Click:Connect(function()
					settingss.autoff = not settingss.autoff
				end)
				spawn(function()
					while wait() do
						if settingss.autoff == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
			if name == 'AutoHeal' then
				v.MouseButton1Click:Connect(function()
					settingss.autoheal = not settingss.autoheal
				end)
				spawn(function()
					while wait() do
						if settingss.autoheal == true then
							v.TextColor3 = green
						else
							v.TextColor3 = red
						end
					end
				end)
			end
		end
	end
	
	
	spawn(function()
		while true do
			wait()
		end
			if settingss.clientenabled == true then
				
				if settingss.autoheal == true then
					wait()
					if lp.Character.Humanoid then
						if lp.Character.Humanoid.Health < 100 then
							chat'heal me 100'
						end
					end
				end
				
				if settingss.antijail == true then
					wait()
					if game:GetService'Workspace'.Terrain['_Game'].Folder:FindFirstChild(lp.Name.."'s jail") then
						game:GetService'Workspace'.Terrain['_Game'].Folder:FindFirstChild(lp.Name.."'s jail"):Destroy()
						chat'unjail me'
					end
				end
				if settingss.antiexplode == true then
					wait()
					if game.Workspace:FindFirstChild'Explosion' then
						game.Workspace.Explosion:Destroy()
						wait()
						if lp.Character.Humanoid.Health == 0 then
							chat'reset me'
						end
					end 
				end
			if settingss.antiparticle == true then
				wait()
					for i, v in pairs(lp.Character.Torso:GetChildren()) do
						if v:IsA'ParticleEmitter' then
							chat'unparticle me'
						end
					end
				end
				if settingss.antitrail == true then
				wait()
					if lp.Character.Head:FindFirstChild'Trail' and lp.Character.HumanoidRootPart:FindFirstChild'Trail'then
						chat'untrail me'
					end
				end
					if settingss.antiblind == true then
						if lp.PlayerGui:FindFirstChild'EFFECTGUIBLIND' then
							lp.PlayerGui.EFFECTGUIBLIND:Destroy()
						end
					end
				
				if settingss.antipunish == true then
				wait()
					if game.Lighting:FindFirstChild(lp.Name) then
						chat'unpunish me'
					end
				end
				if settingss.antikill == true then
				wait()
					if lp.Character.Humanoid then
						if lp.Character.Humanoid.Health == 0 then
							chat'reset me'
						end
					end
				end
				if settingss.antifreeze == true then
				if lp.Character:FindFirstChild'ice' then
					wait()
						chat'unfreeze me'
					end
				end
				if settingss.antiseizure == true then
					wait()
					if lp.Character:FindFirstChild'Seizure' then
						chat'unseizure me'
					end
				end
			if settingss.antiskydive == true then
				wait()
					if lp.Character:FindFirstChild'HumanoidRootPart' then
						if lp.Character.HumanoidRootPart.CFrame.Y >= 1950 then
							chat'unskydive me'
						end
					end
				end
			if settingss.antispeed == true then
				wait()
					if lp.Character.Humanoid.WalkSpeed ~= 16 then
						chat'thaw me'
					end
				end
			if settingss.antidog == true then
				wait()
					if lp.Character:FindFirstChild'Torso' then
						if lp.Character.Torso.Transparency == 1 and lp.Character.Torso.BrickColor == BrickColor.new'Brown' then
							chat'undog me'
						end
					end
				end
			if settingss.antisparkles == true then
				wait()
					if lp.Character:FindFirstChild'Torso' then
						if lp.Character.Torso:FindFirstChild'Sparkles' then
							chat'unsparkles me'
						end
					end
				end
			if settingss.antisetgravfling == true then
				wait()
				if lp.Character.Torso then
					if lp.Character.Torso:FindFirstChild'BodyForce' then
					end
					if lp.Character.Torso:FindFirstChild'BFRC' then
						lp.Character.Torso:FindFirstChild'BFRC':Destroy()
						chat'fly me'
						chat'unsit me'
						wait(.7)
						chat'unfly me'
						end
					end
				end
			if settingss.antifire == true then
				wait()
					if lp.Character.Torso then
						if lp.Character.Torso:FindFirstChild'Fire' then
						chat'unfire me'
					end
				end
			end
			if settingss.antismoke == true then
				wait()
				if lp.Character.Torso then
					if lp.Character.Torso:FindFirstChild'Smoke' then
						chat'unsmoke me'
					end
				end
			end
			if settingss.antistun == true then
				wait()
				if lp.Character.Humanoid then
					if not lp.PlayerGui.Fly then
					if lp.Character.Humanoid.PlatformStand == true then
							chat'unstun me'
						end
					end
				end
			end
			if settingss.antisit == true then
				wait()
				if lp.Character.Humanoid then
					if lp.Character.Humanoid.Sit == true then
						chat'unsit me'
					end
				end
			end
			if settingss.antiswag == true then
				wait()
				if lp.Character:FindFirstChild'EpicCape' then
					wait()
					chat'normal me'
				end
			end
			if settingss.antiff == true then
				wait()
				if settingss.autoff ~= true then
					if lp.Character:FindFirstChild'ForceField' then
						lp.Character:FindFirstChild'ForceField':Destroy()
						chat'unff me'
					end
				end
			end
			if settingss.antigears == true then
				wait()
				for i, v in pairs(lp.Backpack:GetChildren()) do
					if v:IsA'Tool' then
						chat'ungear me'
						v:Destroy()
					end
				end
			end
			if settingss.antimessage == true then
				for i, v in pairs(lp.PlayerGui:GetDescendants()) do
					if v.Name == 'MessageGUI' or v.Name == 'HintGUI' then
						v:Destroy()
					end
				end
				for i, v in pairs(game.Workspace.Terrain._Game.Folder:GetDescendants()) do
					if v.Name == 'Message' then
						v:Destroy()
					end
				end
			end
		end
	end)
	
	
	
	spawn(function()
		while true do
			wait()
			if settingss.autoff == true then
				if not lp.Character:FindFirstChild'ForceField' then
					chat'ff me'
				end
			end
		end
	end)
	
	
	main.Basic.infjumpmark.MouseButton1Click:Connect(function()
		settingss.infjump = not settingss.infjump
	end)
	
	function settodefault()
		settingss.clientenabled = true
		settingss.serverenabled = false
		settingss.friendsenabled = true
		settingss.playersenabled = false
		settingss.autoheal = true
		settingss.autoff = true
		settingss.antijail = true
		settingss.antitrail = false
		settingss.antifreeze = true
		settingss.antikill = true
		settingss.antisetgravfling = true
		settingss.antispeed = false
		settingss.antidog = false
		settingss.antiparticle = false
		settingss.antisparkles = false
		settingss.antifire = false
		settingss.antisit = false
		settingss.antistun = false
		settingss.antiseizure = true
		settingss.antiff = false
		settingss.antigears = false
		settingss.antismoke = false
		settingss.antimessage = false
		settingss.antiblind = true
		settingss.antiexplode = true
		settingss.antiskydive = false
		settingss.antiswag = false
		settingss.antipunish = true
	end
	
	main.AntisBox.ScrollingFrame.SetToDefault.MouseButton1Click:Connect(function()
		settodefault()
	end)
	
	if settingss.autosave == true then
		if syn then
	
			local naame = 'UltraX/Settings.txt'
	
			local ssettingss
	
			if isfolder('UltraX') then else makefolder('UltraX') end
	
			if not pcall(function() readfile(naame) end) then
				writefile(naame, game:GetService'HttpService':JSONEncode(settingss))
			end
	
			ssettingss = game:GetService'HttpService':JSONDecode(readfile(naame))
	
			function save()
				writefile(naame, game:GetService'HttpService':JSONEncode(ssettingss))
			end
			settingss = ssettingss
			spawn(function()
				while wait() do
					save()
				end
			end)
		end
	end
	
	
	main.Settings.roundifymark.MouseButton1Click:Connect(function()
		settingss.roundify = not settingss.roundify
	end)
	
	
	local sliderbar = main.Settings.BackgroundTransparencySlidingBar
	local slider = sliderbar.Slider
	local uis = game:GetService("UserInputService")
	local rus = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local SliderButton = slider.SliderButton
	
	-- variables
	local noofstops = 30
	--chnage the noofsteps according to the steps you require in your gui
	local buttonhold = false
	
	-- actual coding
	
	local stops = 1/noofstops
	
	function dowork(number, value)
	
		if value == 0 then
	
			return number
	
		else
	
			return math.floor(number/value+0.5)*value
	
		end
	
	end
	
	uis.InputEnded:Connect(function(key, processed)
		if key.UserInputType == Enum.UserInputType.MouseButton1 then
			buttonhold = false
		end
	end)
	
	SliderButton.MouseButton1Down:Connect(function()
		buttonhold = true
	end)
	
	
	rus.RenderStepped:Connect(function(alpha)
		if buttonhold then
			local mouselocation = uis:GetMouseLocation().X
			local ButtonPosition = slider.Position
			local SliderSize = sliderbar.AbsoluteSize.X
			local sliderPosition = sliderbar.AbsolutePosition.X
			local position = dowork((mouselocation-sliderPosition)/SliderSize, stops)
			settingss.backgroundtransparency = math.clamp(position,0,1)
			slider.Position = UDim2.new(settingss.backgroundtransparency,0,ButtonPosition.Y.Scale, ButtonPosition.Y.Offset)
		end
	end)
	
	spawn(function()
		while wait() do
			for i, v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'Frame' or v:IsA'ScrollingFrame' then
					if v.Name == 'Bottom' or v:FindFirstChild'Slider' or v.Name == 'Slider' then else
						v.BackgroundTransparency = settingss.backgroundtransparency
					end
				end
			end
		end
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	local sliderbar = main.Settings.ButtonTransparencySlidingBar
	local slider = sliderbar.Slider
	local uis = game:GetService("UserInputService")
	local rus = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local SliderButton = slider.SliderButton
	
	-- variables
	local noofstops = 30
	--chnage the noofsteps according to the steps you require in your gui
	local buttonhold = false
	
	-- actual coding
	
	local stops = 1/noofstops
	
	
	
	uis.InputEnded:Connect(function(key, processed)
		if key.UserInputType == Enum.UserInputType.MouseButton1 then
			buttonhold = false
		end
	end)
	
	SliderButton.MouseButton1Down:Connect(function()
		buttonhold = true
	end)
	
	
	rus.RenderStepped:Connect(function(alpha)
		if buttonhold then
			local mouselocation = uis:GetMouseLocation().X
			local ButtonPosition = slider.Position
			local SliderSize = sliderbar.AbsoluteSize.X
			local sliderPosition = sliderbar.AbsolutePosition.X
			local position = dowork((mouselocation-sliderPosition)/SliderSize, stops)
			settingss.buttontransparency = math.clamp(position,0,1)
			slider.Position = UDim2.new(settingss.buttontransparency,0,ButtonPosition.Y.Scale, ButtonPosition.Y.Offset)
		end
	end)
	
	spawn(function()
		while wait() do
			for i, v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextButton' or v:IsA'TextBox' or v:IsA'ImageButton' or v:IsA'ImageLabel' then
					if v.Parent.Name == 'Slider' or v.Name == 'Title' or v:FindFirstChild'Header' or v.Name == 'Circle' or v:FindFirstChild'Bottom' or v:FindFirstChild'HeaderText' or v.Name == 'Slider' or v:FindFirstChild'Slider' or v.Name == 'SliderButton' then else
						v.BackgroundTransparency = settingss.buttontransparency
					end
				end
			end
		end
	end)
	
	
	
	
	
	
	
	local sliderbar = main.Settings.TextTransparencySlidingBar
	local slider = sliderbar.Slider
	local uis = game:GetService("UserInputService")
	local rus = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local SliderButton = slider.SliderButton
	
	-- variables
	local noofstops = 30
	--chnage the noofsteps according to the steps you require in your gui
	local buttonhold = false
	
	-- actual coding
	
	local stops = 1/noofstops
	
	
	
	uis.InputEnded:Connect(function(key, processed)
		if key.UserInputType == Enum.UserInputType.MouseButton1 then
			buttonhold = false
		end
	end)
	
	SliderButton.MouseButton1Down:Connect(function()
		buttonhold = true
	end)
	
	
	rus.RenderStepped:Connect(function(alpha)
		if buttonhold then
			local mouselocation = uis:GetMouseLocation().X
			local ButtonPosition = slider.Position
			local SliderSize = sliderbar.AbsoluteSize.X
			local sliderPosition = sliderbar.AbsolutePosition.X
			local position = dowork((mouselocation-sliderPosition)/SliderSize, stops)
			settingss.texttransparency = math.clamp(position,0,1)
			slider.Position = UDim2.new(settingss.texttransparency,0,ButtonPosition.Y.Scale, ButtonPosition.Y.Offset)
		end
	end)
	
	spawn(function()
		while wait() do
			for i, v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'ImageButton' or v:IsA'ImageLabel' then
					if v:FindFirstChild'Header' or v:FindFirstChild'Bottom' or v:FindFirstChild'HeaderText' or v.Name == 'Circle' then else
					if settingss.texttransparency <0.1 then
						v.ImageTransparency = 0.1
					else
						v.ImageTransparency = settingss.texttransparency
						end
					end
				end
			end
		end
	end)
	
	spawn(function()
		while wait() do
			for i, v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextButton' or v:IsA'TextLabel' or v:IsA'TextBox' then
					if settingss.texttransparency < 0.1 then
						v.TextTransparency = 0.1
					else
						v.TextTransparency = settingss.texttransparency
					end
				end
			end
		end
	end)
	
	main.Settings.ApplyFont.MouseButton1Click:Connect(function()
		pcall(function()
			for i, v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextButton' or v:IsA'TextLabel' or v:IsA'TextBox' then
					v.Font = main.Settings.FontBox.Text
				end
			end
		end)
	end)
	
	game:GetService'UserInputService'.JumpRequest:connect(function()
		if settingss.infjump == true then
			game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState'Jumping'
		end
	end)
	
	
	local sliderbar = main.Settings.StrokeSizeSlidingBar
	local slider = sliderbar.Slider
	local uis = game:GetService("UserInputService")
	local rus = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local SliderButton = slider.SliderButton
	
	-- variables
	local noofstops = 30
	--chnage the noofsteps according to the steps you require in your gui
	local buttonhold = false
	
	-- actual coding
	
	local stops = 1/noofstops
	
	
	uis.InputEnded:Connect(function(key, processed)
		if key.UserInputType == Enum.UserInputType.MouseButton1 then
			buttonhold = false
		end
	end)
	
	SliderButton.MouseButton1Down:Connect(function()
		buttonhold = true
	end)
	
	
	rus.RenderStepped:Connect(function(alpha)
		if buttonhold then
			local mouselocation = uis:GetMouseLocation().X
			local ButtonPosition = slider.Position
			local SliderSize = sliderbar.AbsoluteSize.X
			local sliderPosition = sliderbar.AbsolutePosition.X
			local position = dowork((mouselocation-sliderPosition)/SliderSize, stops)
			settingss.strokesize = math.clamp(position,0,1)
			slider.Position = UDim2.new(settingss.strokesize,0,ButtonPosition.Y.Scale, ButtonPosition.Y.Offset)
		end
	end)
	
	
	
	spawn(function()
		while wait() do
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextLabel' then
					v.TextStrokeTransparency = 1-settingss.strokesize
				end
			end
		end
	end)
	
	
	
	
	spawn(function()
		while wait() do
			for i, v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'Frame' or v:IsA'ScrollingFrame' or v:IsA'ImageButton' then
					v.BorderSizePixel = settingss.strokesize*2
				end
			end
		end
	end)
	
	
	spawn(function()
		while wait() do
			for i,v in pairs(script.Parent:GetDescendants()) do
				if v:IsA'TextButton' or v:IsA'TextBox' then
					v.BorderSizePixel = settingss.strokesize*2
					v.TextStrokeTransparency = 1-settingss.strokesize
				end
			end
		end
	end)
	
	
	local sliderbar = main.Settings.RoundifySizeSlidingBar
	local slider = sliderbar.Slider
	local uis = game:GetService("UserInputService")
	local rus = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local SliderButton = slider.SliderButton
	
	-- variables
	local noofstops = 20
	--chnage the noofsteps according to the steps you require in your gui
	local buttonhold = false
	
	
	
	-- actual coding
	
	local stops = 1/noofstops
	
	
	
	uis.InputEnded:Connect(function(key, processed)
		if key.UserInputType == Enum.UserInputType.MouseButton1 then
			buttonhold = false
		end
	end)
	
	SliderButton.MouseButton1Down:Connect(function()
		buttonhold = true
	end)
	
	
	rus.RenderStepped:Connect(function(alpha)
		if buttonhold then
			local mouselocation = uis:GetMouseLocation().X
			local ButtonPosition = slider.Position
			local SliderSize = sliderbar.AbsoluteSize.X
			local sliderPosition = sliderbar.AbsolutePosition.X
			local position = dowork((mouselocation-sliderPosition)/SliderSize, stops)
			settingss.roundifysize = math.clamp(position,0,1)
			slider.Position = UDim2.new(settingss.roundifysize,0,ButtonPosition.Y.Scale, ButtonPosition.Y.Offset)
		end
	end)
	
	
	
	spawn(function()
		while wait() do
			if settingss.roundify == true then
				local uicor = Instance.new'UICorner'
				uicor.CornerRadius = UDim.new(0, settingss.roundifysize*25)
				for i, v in pairs(script.Parent:GetDescendants()) do
					if v:IsA'ImageButton' or v:IsA'TextButton' or v:IsA'ImageLabel' or v:IsA'Frame' or v:IsA'TextBox' or v:IsA'TextLabel' then
						if v.Name == 'Bottom' or v.Name == 'NotificationTemplate' or v.Name == 'Header' or v.Name == 'Circle' then else
							if v:FindFirstChild'UICorner' then
								v.UICorner:Destroy()
							end
							local uicorner = uicor:Clone()
							uicorner.Parent = v
						end
					end
				end
			else
				for i, v in pairs(script.Parent:GetDescendants()) do
					if v:IsA'UICorner' then
						v:Destroy()
					end
				end
			end
		end
	end)
	
	
	
	
	local UIS = game:GetService'UserInputService'
	function dragify(Frame)
		local dragToggle = nil
		local dragSpeed = 0
		local dragInput = nil
		local dragStart = nil
		local dragPos = nil
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService'TweenService':Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
		game:GetService'UserInputService'.InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(main)
	dragify(main.InfoBox)
	dragify(main.CmdsBox)
	dragify(main.AntisBox)
end
coroutine.wrap(VXBQ_fake_script)()
