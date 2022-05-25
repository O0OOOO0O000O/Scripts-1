-- School Simulator Script made by Emmy#0377  --


pcall(function()
	if not game:IsLoaded() then
	game.Loaded:Wait()
	end
end)

local UltraXSchoolSimulator = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Topbar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Topbar2 = Instance.new("Frame")
local getredduck = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local lockalllockers = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local returntonormal = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local openalllockers = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local unlocktools = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local closealllockers = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local toggleopenalllockers = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local toggleopenalllockerskey = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local unlockalllockers = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local closealllockerskey = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local lockalllockerskey = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local unlockalllockerskey = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local openalllockerskey = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local togglelockalllockerskey = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local togglelockalllockers = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local loadiy = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local lockkey = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local lock = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local open = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local openkey = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local rejoin = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local serverhop = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local open_2 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")

--Properties:

UltraXSchoolSimulator.Name = "UltraX - School Simulator"
UltraXSchoolSimulator.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UltraXSchoolSimulator.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UltraXSchoolSimulator.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = UltraXSchoolSimulator
Main.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Main.Position = UDim2.new(0.708024263, -179, 0.255101979, -31)
Main.Size = UDim2.new(0, 323, 0, 372)
Main.Visible = false

UICorner.Parent = Main

Topbar.Name = "Topbar"
Topbar.Parent = Main
Topbar.AnchorPoint = Vector2.new(0.5, 0)
Topbar.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Topbar.Position = UDim2.new(0.499613017, 0, 0, 0)
Topbar.Size = UDim2.new(0, 322, 0, 39)
Topbar.ZIndex = 2

UICorner_2.Parent = Topbar

Title.Name = "Title"
Title.Parent = Topbar
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.46240595, 0, 0.574964225, 0)
Title.Size = UDim2.new(0, 230, 0, 31)
Title.Font = Enum.Font.Cartoon
Title.Text = "UltraX - School Simulator"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Close.Name = "Close"
Close.Parent = Topbar
Close.AnchorPoint = Vector2.new(1, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, 0, 0.498557448, 0)
Close.Size = UDim2.new(0, 38, 0, 38)
Close.Font = Enum.Font.Ubuntu
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.Parent = Close

Topbar2.Name = "Topbar2"
Topbar2.Parent = Main
Topbar2.AnchorPoint = Vector2.new(0.5, 0)
Topbar2.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Topbar2.BorderSizePixel = 0
Topbar2.Position = UDim2.new(0.498355269, 0, 0.068702288, 0)
Topbar2.Size = UDim2.new(0, 321, 0, 14)

getredduck.Name = "getredduck"
getredduck.Parent = Main
getredduck.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
getredduck.Position = UDim2.new(0.0149999997, 0, 0.119999997, 0)
getredduck.Size = UDim2.new(0, 148, 0, 25)
getredduck.Font = Enum.Font.Cartoon
getredduck.Text = "Get Red Duck"
getredduck.TextColor3 = Color3.fromRGB(255, 255, 255)
getredduck.TextScaled = true
getredduck.TextSize = 14.000
getredduck.TextWrapped = true

UICorner_4.Parent = getredduck

lockalllockers.Name = "lockalllockers"
lockalllockers.Parent = Main
lockalllockers.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
lockalllockers.Position = UDim2.new(0.0149999997, 0, 0.375, 0)
lockalllockers.Size = UDim2.new(0, 237, 0, 25)
lockalllockers.Font = Enum.Font.Cartoon
lockalllockers.Text = "Lock All Lockers"
lockalllockers.TextColor3 = Color3.fromRGB(255, 255, 255)
lockalllockers.TextScaled = true
lockalllockers.TextSize = 14.000
lockalllockers.TextWrapped = true

UICorner_5.Parent = lockalllockers

returntonormal.Name = "returntonormal"
returntonormal.Parent = Main
returntonormal.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
returntonormal.Position = UDim2.new(0.280247688, 0, 0.885311842, 0)
returntonormal.Size = UDim2.new(0, 67, 0, 36)
returntonormal.Font = Enum.Font.Cartoon
returntonormal.Text = "Return To Normal Settings"
returntonormal.TextColor3 = Color3.fromRGB(255, 255, 255)
returntonormal.TextScaled = true
returntonormal.TextSize = 14.000
returntonormal.TextWrapped = true

UICorner_6.Parent = returntonormal

openalllockers.Name = "openalllockers"
openalllockers.Parent = Main
openalllockers.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
openalllockers.Position = UDim2.new(0.0149999997, 0, 0.545000017, 0)
openalllockers.Size = UDim2.new(0, 237, 0, 25)
openalllockers.Font = Enum.Font.Cartoon
openalllockers.Text = "Open All Lockers"
openalllockers.TextColor3 = Color3.fromRGB(255, 255, 255)
openalllockers.TextScaled = true
openalllockers.TextSize = 14.000
openalllockers.TextWrapped = true

UICorner_7.Parent = openalllockers

unlocktools.Name = "unlocktools"
unlocktools.Parent = Main
unlocktools.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
unlocktools.Position = UDim2.new(0.518000007, 0, 0.119999997, 0)
unlocktools.Size = UDim2.new(0, 148, 0, 25)
unlocktools.Font = Enum.Font.Cartoon
unlocktools.Text = "Unlock Tools"
unlocktools.TextColor3 = Color3.fromRGB(255, 255, 255)
unlocktools.TextScaled = true
unlocktools.TextSize = 14.000
unlocktools.TextWrapped = true

UICorner_8.Parent = unlocktools

closealllockers.Name = "closealllockers"
closealllockers.Parent = Main
closealllockers.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
closealllockers.Position = UDim2.new(0.0149999997, 0, 0.289999992, 0)
closealllockers.Size = UDim2.new(0, 237, 0, 25)
closealllockers.Font = Enum.Font.Cartoon
closealllockers.Text = "Close All Lockers"
closealllockers.TextColor3 = Color3.fromRGB(255, 255, 255)
closealllockers.TextScaled = true
closealllockers.TextSize = 14.000
closealllockers.TextWrapped = true

UICorner_9.Parent = closealllockers

toggleopenalllockers.Name = "toggleopenalllockers"
toggleopenalllockers.Parent = Main
toggleopenalllockers.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
toggleopenalllockers.Position = UDim2.new(0.0149999093, 0, 0.204999998, 0)
toggleopenalllockers.Size = UDim2.new(0, 237, 0, 25)
toggleopenalllockers.Font = Enum.Font.Cartoon
toggleopenalllockers.Text = "Toggle Open All Lockers"
toggleopenalllockers.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleopenalllockers.TextScaled = true
toggleopenalllockers.TextSize = 14.000
toggleopenalllockers.TextWrapped = true

UICorner_10.Parent = toggleopenalllockers

toggleopenalllockerskey.Name = "toggleopenalllockerskey"
toggleopenalllockerskey.Parent = Main
toggleopenalllockerskey.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
toggleopenalllockerskey.Position = UDim2.new(0.770417869, 0, 0.204999998, 0)
toggleopenalllockerskey.Size = UDim2.new(0, 66, 0, 25)
toggleopenalllockerskey.Font = Enum.Font.Cartoon
toggleopenalllockerskey.PlaceholderText = "Keybind"
toggleopenalllockerskey.Text = "B"
toggleopenalllockerskey.TextColor3 = Color3.fromRGB(220, 220, 220)
toggleopenalllockerskey.TextScaled = true
toggleopenalllockerskey.TextSize = 14.000
toggleopenalllockerskey.TextWrapped = true

UICorner_11.Parent = toggleopenalllockerskey

unlockalllockers.Name = "unlockalllockers"
unlockalllockers.Parent = Main
unlockalllockers.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
unlockalllockers.Position = UDim2.new(0.0149999997, 0, 0.460000008, 0)
unlockalllockers.Size = UDim2.new(0, 237, 0, 25)
unlockalllockers.Font = Enum.Font.Cartoon
unlockalllockers.Text = "Unlock All Lockers"
unlockalllockers.TextColor3 = Color3.fromRGB(255, 255, 255)
unlockalllockers.TextScaled = true
unlockalllockers.TextSize = 14.000
unlockalllockers.TextWrapped = true

UICorner_12.Parent = unlockalllockers

closealllockerskey.Name = "closealllockerskey"
closealllockerskey.Parent = Main
closealllockerskey.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
closealllockerskey.Position = UDim2.new(0.770417869, 0, 0.289999992, 0)
closealllockerskey.Size = UDim2.new(0, 66, 0, 25)
closealllockerskey.Font = Enum.Font.Cartoon
closealllockerskey.PlaceholderText = "Keybind"
closealllockerskey.Text = "M"
closealllockerskey.TextColor3 = Color3.fromRGB(220, 220, 220)
closealllockerskey.TextScaled = true
closealllockerskey.TextSize = 14.000
closealllockerskey.TextWrapped = true

UICorner_13.Parent = closealllockerskey

lockalllockerskey.Name = "lockalllockerskey"
lockalllockerskey.Parent = Main
lockalllockerskey.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
lockalllockerskey.Position = UDim2.new(0.770417869, 0, 0.375, 0)
lockalllockerskey.Size = UDim2.new(0, 66, 0, 25)
lockalllockerskey.Font = Enum.Font.Cartoon
lockalllockerskey.PlaceholderText = "Keybind"
lockalllockerskey.Text = "X"
lockalllockerskey.TextColor3 = Color3.fromRGB(220, 220, 220)
lockalllockerskey.TextScaled = true
lockalllockerskey.TextSize = 14.000
lockalllockerskey.TextWrapped = true

UICorner_14.Parent = lockalllockerskey

unlockalllockerskey.Name = "unlockalllockerskey"
unlockalllockerskey.Parent = Main
unlockalllockerskey.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
unlockalllockerskey.Position = UDim2.new(0.770417869, 0, 0.460000008, 0)
unlockalllockerskey.Size = UDim2.new(0, 66, 0, 25)
unlockalllockerskey.Font = Enum.Font.Cartoon
unlockalllockerskey.PlaceholderText = "Keybind"
unlockalllockerskey.Text = "C"
unlockalllockerskey.TextColor3 = Color3.fromRGB(220, 220, 220)
unlockalllockerskey.TextScaled = true
unlockalllockerskey.TextSize = 14.000
unlockalllockerskey.TextWrapped = true

UICorner_15.Parent = unlockalllockerskey

openalllockerskey.Name = "openalllockerskey"
openalllockerskey.Parent = Main
openalllockerskey.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
openalllockerskey.Position = UDim2.new(0.770417869, 0, 0.545000017, 0)
openalllockerskey.Size = UDim2.new(0, 66, 0, 25)
openalllockerskey.Font = Enum.Font.Cartoon
openalllockerskey.PlaceholderText = "Keybind"
openalllockerskey.Text = "N"
openalllockerskey.TextColor3 = Color3.fromRGB(220, 220, 220)
openalllockerskey.TextScaled = true
openalllockerskey.TextSize = 14.000
openalllockerskey.TextWrapped = true

UICorner_16.Parent = openalllockerskey

togglelockalllockerskey.Name = "togglelockalllockerskey"
togglelockalllockerskey.Parent = Main
togglelockalllockerskey.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
togglelockalllockerskey.Position = UDim2.new(0.770417869, 0, 0.629999995, 0)
togglelockalllockerskey.Size = UDim2.new(0, 66, 0, 25)
togglelockalllockerskey.Font = Enum.Font.Cartoon
togglelockalllockerskey.PlaceholderText = "Keybind"
togglelockalllockerskey.Text = "Z"
togglelockalllockerskey.TextColor3 = Color3.fromRGB(220, 220, 220)
togglelockalllockerskey.TextScaled = true
togglelockalllockerskey.TextSize = 14.000
togglelockalllockerskey.TextWrapped = true

UICorner_17.Parent = togglelockalllockerskey

togglelockalllockers.Name = "togglelockalllockers"
togglelockalllockers.Parent = Main
togglelockalllockers.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
togglelockalllockers.Position = UDim2.new(0.0149999997, 0, 0.629999995, 0)
togglelockalllockers.Size = UDim2.new(0, 237, 0, 25)
togglelockalllockers.Font = Enum.Font.Cartoon
togglelockalllockers.Text = "Toggle Lock All Lockers"
togglelockalllockers.TextColor3 = Color3.fromRGB(255, 255, 255)
togglelockalllockers.TextScaled = true
togglelockalllockers.TextSize = 14.000
togglelockalllockers.TextWrapped = true

UICorner_18.Parent = togglelockalllockers

loadiy.Name = "loadiy"
loadiy.Parent = Main
loadiy.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
loadiy.Position = UDim2.new(0.0552475899, 0, 0.885677457, 0)
loadiy.Size = UDim2.new(0, 67, 0, 36)
loadiy.Font = Enum.Font.Cartoon
loadiy.Text = "Load Infinite Yield"
loadiy.TextColor3 = Color3.fromRGB(255, 255, 255)
loadiy.TextScaled = true
loadiy.TextSize = 14.000
loadiy.TextWrapped = true

UICorner_19.Parent = loadiy

lockkey.Name = "lockkey"
lockkey.Parent = Main
lockkey.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
lockkey.Position = UDim2.new(0.770417869, 0, 0.714999974, 0)
lockkey.Size = UDim2.new(0, 66, 0, 25)
lockkey.Font = Enum.Font.Cartoon
lockkey.PlaceholderText = "Keybind"
lockkey.Text = "V"
lockkey.TextColor3 = Color3.fromRGB(220, 220, 220)
lockkey.TextScaled = true
lockkey.TextSize = 14.000
lockkey.TextWrapped = true

UICorner_20.Parent = lockkey

lock.Name = "lock"
lock.Parent = Main
lock.Active = true
lock.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
lock.Position = UDim2.new(0.0149999997, 0, 0.714999974, 0)
lock.Selectable = true
lock.Size = UDim2.new(0, 237, 0, 25)
lock.Font = Enum.Font.Cartoon
lock.Text = "Lock / Unlock Key"
lock.TextColor3 = Color3.fromRGB(255, 255, 255)
lock.TextScaled = true
lock.TextSize = 14.000
lock.TextWrapped = true

UICorner_21.Parent = lock

open.Name = "open"
open.Parent = Main
open.Active = true
open.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
open.Position = UDim2.new(0.0149999997, 0, 0.800000012, 0)
open.Selectable = true
open.Size = UDim2.new(0, 237, 0, 25)
open.Font = Enum.Font.Cartoon
open.Text = "Open / Close Key"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true

UICorner_22.Parent = open

openkey.Name = "openkey"
openkey.Parent = Main
openkey.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
openkey.Position = UDim2.new(0.770417869, 0, 0.800000012, 0)
openkey.Size = UDim2.new(0, 66, 0, 25)
openkey.Font = Enum.Font.Cartoon
openkey.PlaceholderText = "Keybind"
openkey.Text = "E"
openkey.TextColor3 = Color3.fromRGB(220, 220, 220)
openkey.TextScaled = true
openkey.TextSize = 14.000
openkey.TextWrapped = true

UICorner_23.Parent = openkey

rejoin.Name = "rejoin"
rejoin.Parent = Main
rejoin.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
rejoin.Position = UDim2.new(0.505247712, 0, 0.885311842, 0)
rejoin.Size = UDim2.new(0, 67, 0, 36)
rejoin.Font = Enum.Font.Cartoon
rejoin.Text = "Rejoin"
rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
rejoin.TextScaled = true
rejoin.TextSize = 14.000
rejoin.TextWrapped = true

UICorner_24.Parent = rejoin

serverhop.Name = "serverhop"
serverhop.Parent = Main
serverhop.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
serverhop.Position = UDim2.new(0.730247676, 0, 0.885311842, 0)
serverhop.Size = UDim2.new(0, 67, 0, 36)
serverhop.Font = Enum.Font.Cartoon
serverhop.Text = "Server Hop"
serverhop.TextColor3 = Color3.fromRGB(255, 255, 255)
serverhop.TextScaled = true
serverhop.TextSize = 14.000
serverhop.TextWrapped = true

UICorner_25.Parent = serverhop

open_2.Name = "open"
open_2.Parent = UltraXSchoolSimulator
open_2.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
open_2.Position = UDim2.new(0, 0, 0.547619045, 0)
open_2.Size = UDim2.new(0, 110, 0, 28)
open_2.Font = Enum.Font.Cartoon
open_2.Text = "Open"
open_2.TextColor3 = Color3.fromRGB(255, 255, 255)
open_2.TextScaled = true
open_2.TextSize = 14.000
open_2.TextWrapped = true

UICorner_26.Parent = open_2

-- Scripts:

local function HVUEQQ_fake_script() -- Main.MainScript 
	local script = Instance.new('LocalScript', Main)
	
		local keys = {
			closeallkey = 'm',
			openallkey = 'n',
			toggleopenallkey = 'b',
			togglelockallkey = 'z',
			lockallkey = 'x',
			unlockallkey = 'c',
			lockkey = 'v',
			openkey = 'e'
	}
	
	function say(msg)
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, 'All')
	end
	
	
		local lp = game.Players.LocalPlayer
		local mouse = lp:GetMouse()
		local lastpos
		local deb = false
	
		function lock()
			local target = mouse.Target
			for i, v in pairs(target.Parent:GetDescendants()) do
				if v.Name == 'Part' and v:FindFirstChild'ClickDetector' then
					fireclickdetector(v.ClickDetector)
				end
			end
		end
	
		function open()
			local target = mouse.Target
			for i, v in pairs(target.Parent:GetDescendants()) do
				if v:FindFirstChild'Locker' and v:IsA'Part' then
					fireclickdetector(v.ClickDetector)
				end
			end
		end
	
		function unlockall()
			for i, v in pairs(game.Workspace:GetDescendants()) do
				if v.Name == 'Part' and v:FindFirstChild'ClickDetector' and v.Parent:FindFirstChild'Hinge' then
					for a, k in pairs(v.Parent:GetDescendants()) do
						if k.Name == 'Lock' and k:IsA'Part' then
							if k.Orientation.X == 90 then
								fireclickdetector(v.ClickDetector)
							end
						end
					end
				end
			end
		end
	
		function lockall()
			for i, v in pairs(game.Workspace:GetDescendants()) do
				if v.Name == 'Part' and v:FindFirstChild'ClickDetector' and v.Parent:FindFirstChild'Hinge' then
					for a, k in pairs(v.Parent:GetDescendants()) do
						if k.Name == 'Lock' and k:IsA'Part' then
							if k.Orientation.X == 0 then
								fireclickdetector(v.ClickDetector)
							end
						end
					end
				end
			end
		end
	
		function togglelockall()
			for i, v in pairs(game.Workspace:GetDescendants()) do
				if v.Name == 'Part' and v:FindFirstChild'ClickDetector' and v.Parent:FindFirstChild'Hinge' then
					fireclickdetector(v.ClickDetector)
				end
			end
		end
	
		function openall()
			if deb == false then
				deb = true
				unlockall()
				wait(1.2)
				lastpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				for i = 1, 10 do
					for i, v in pairs(game.Workspace:GetDescendants()) do
						if v:FindFirstChild'Locker' and v:IsA'Part' and v.Name == 'Hinge' then
							if v.Orientation.Y == -90 or v.Orientation.Y == 90 or v.Orientation.Y == 180 or v.Orientation.Y == 0 then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
								task.wait(.1)
								fireclickdetector(v.ClickDetector)
							end
						end
					end
				end
				task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
			end
			deb = false
		end
	
		function toggleopenall()
			if deb == false then
				deb = true
				unlockall()
				wait(1.2)
				lastpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, v in pairs(game.Workspace:GetDescendants()) do
					if v:FindFirstChild'Locker' and v:IsA'Part' and v.Name == 'Hinge' then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
						task.wait(.1)
						fireclickdetector(v.ClickDetector)
					end
				end
				task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
			end
			deb = false
		end
	
		function closeall()
			if deb == false then
				deb = true
				lastpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				for i = 1, 10 do
					for i, v in pairs(game.Workspace:GetDescendants()) do
						if v:FindFirstChild'Locker' and v:IsA'Part' and v.Name == 'Hinge' then
							if v.Orientation.Y ~= -90 and v.Orientation.Y ~= 90 and v.Orientation.Y ~= 180 and v.Orientation.Y ~= 0 then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
								task.wait(.1)
								fireclickdetector(v.ClickDetector)
							end
						end
					end
				end
				task.wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
			end
			deb = false
		end
	
		function keypress(key)
			game:GetService'VirtualInputManager':SendKeyEvent(true, Enum.KeyCode[key], false, nil)
			task.wait()
			game:GetService'VirtualInputManager':SendKeyEvent(false, Enum.KeyCode[key], false, nil)
		end
	
		mouse.KeyDown:Connect(function(key)
	
			if key:lower() == keys.openkey then
				open()
			end
	
			if key:lower() == keys.lockkey then
				lock()
			end
	
			if key:lower() == keys.togglelockallkey then
				togglelockall()
			end
	
			if key:lower() == keys.lockallkey then
				lockall()
			end
	
			if key:lower() == keys.unlockallkey then
				unlockall()
			end
	
			if key:lower() == keys.toggleopenallkey then
				toggleopenall()
			end
	
			if key:lower() == keys.openallkey then
				openall()
			end
	
			if key:lower() == keys.closeallkey then
				closeall()
			end
		end)
	
	task.wait(5)
	
	local ui = script.Parent
	
	
		ui:WaitForChild'unlocktools'.MouseButton1Click:Connect(function()
			pcall(function()
				local mt = getrawmetatable(game);
				local old = mt.__namecall
				local readonly = setreadonly or make_writeable
	
				local MarketplaceService = game:GetService("MarketplaceService");
	
				readonly(mt, false);
	
				mt.__namecall = function(self, ...)
					local args = {...}
					local method = table.remove(args)
	
					if (self == MarketplaceService and method:find("UserOwnsGamePassAsync")) then
						return true
					end
	
					return old(self, ...)
				end
			end)
		end)
	
	ui:WaitForChild'getredduck'.MouseButton1Click:Connect(function()
			game.Lighting.E:FireServer()
		end)
	
	ui:WaitForChild'lockalllockers'.MouseButton1Click:Connect(function()
			lockall()
		end)
	
	ui:WaitForChild'unlockalllockers'.MouseButton1Click:Connect(function()
			unlockall()
		end)
	
	uiui:WaitForChild'togglelockalllockers'.MouseButton1Click:Connect(function()
			togglelockall()
		end)
	
	ui:WaitForChild'toggleopenalllockers'.MouseButton1Click:Connect(function()
			toggleopenall()
		end)
	
	ui:WaitForChild'openalllockers'.MouseButton1Click:Connect(function()
			openall()
		end)
	
	ui:WaitForChild'closealllockers'.MouseButton1Click:Connect(function()
			closeall()
		end)
	
	
	
	
	ui:WaitForChild'togglelockalllockerskey'.Changed:Connect(function()
			if ui.togglelockalllockerskey.Text ~= '' then
				keys.togglelockallkey = ui.togglelockalllockerskey.Text:lower()
			end
		end)
	
	ui:WaitForChild'lockalllockerskey'.Changed:Connect(function()
			if ui.lockalllockerskey.Text ~= '' then
				keys.lockallkey = ui.lockalllockerskey.Text:lower()
			end
		end)
	
	ui:WaitForChild'unlockalllockerskey'.Changed:Connect(function()
			if ui.unlockalllockerskey.Text ~= '' then
				keys.unlockallkey = ui.unlockalllockerskey.Text:lower()
			end
		end)
	
	ui:WaitForChild'toggleopenalllockerskey'.Changed:Connect(function()
			if ui.toggleopenalllockerskey.Text ~= '' then
				keys.toggleopenallkey = ui.toggleopenalllockerskey.Text:lower()
			end
		end)
	
	ui:WaitForChild'openalllockerskey'.Changed:Connect(function()
			if ui.openalllockerskey.Text ~= '' then
				keys.openallkey = ui.openalllockerskey.Text:lower()
			end
		end)
	
	ui:WaitForChild'closealllockerskey'.Changed:Connect(function()
			if ui.closealllockerskey.Text ~= '' then
				keys.closeallkey = ui.closealllockerskey.Text:lower()
			end
		end)
	
	ui:WaitForChild'lockkey'.Changed:Connect(function()
			if ui.lockkey.Text ~= '' then
				keys.lockkey = ui.lockkey.Text:lower()
			end
		end)
	
	ui:WaitForChild'openkey'.Changed:Connect(function()
			if ui.openkey.Text ~= '' then
				keys.openkey = ui.openkey.Text:lower()
			end
		end)
	
	ui:WaitForChild'loadiy'.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end)
	
	ui:WaitForChild'returntonormal'.MouseButton1Click:Connect(function()
			ui.toggleopenalllockerskey.Text = 'B'
			ui.togglelockalllockerskey.Text = 'Z'
			ui.openalllockerskey.Text = 'N'
			ui.closealllockerskey.Text = 'M'
			ui.lockalllockerskey.Text = 'X'
			ui.unlockalllockerskey.Text = 'C'
			ui.lockkey.Text = 'V'
			ui.openkey.Text = 'E'
		end)
	
	ui.Parent:WaitForChild'open'.MouseButton1Click:Connect(function()
			if ui.Visible == true then
				ui.Visible = false
				ui.Parent.open.Text = 'Open'
			else
				ui.Visible = true
				ui.Parent.open.Text = 'Close'
			end
		end)
	
	ui:WaitForChild'Topbar':WaitForChild'Close'.MouseButton1Click:Connect(function()
			ui.Visible = false
		end)
	
	ui:WaitForChild'rejoin'.MouseButton1Click:Connect(function()
			local Players = game.Players
			if #Players:GetPlayers() <= 1 then
				Players.LocalPlayer:Kick("\nRejoining...")
				wait()
				game:GetService('TeleportService'):Teleport(game.PlaceId, Players.LocalPlayer)
			else
				game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)
			end
		end)
	
	ui:WaitForChild'serverhop'.MouseButton1Click:Connect(function()
			local x = {}
			for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
				if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
					x[#x + 1] = v.id
				end
			end
			if #x > 0 then
				game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
			end
		end)
	
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		local dragToggle = nil
		local dragSpeed = 0
		local dragInput = nil
		local smoothness = 0.5
		local dragStart = nil
		local dragPos = nil
		local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(smoothness), {Position = Position}):Play()
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
	
	dragify(script.Parent)
end
coroutine.wrap(HVUEQQ_fake_script)()
