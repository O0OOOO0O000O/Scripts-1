-- // SCRIPT // --




local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local info = Instance.new("Folder")
local TextLabelxxd3 = Instance.new("TextLabel")
local TextLabel3 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local usekey = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local buttons = Instance.new("Folder")
local Credits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local loadsc = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local main = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local credits = Instance.new("Folder")
local TextLabel0 = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local TextLabel4 = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
Frame.Draggable = true
Frame.Position = UDim2.new(0.25651145, 0, 0.443084419, 0)
Frame.Size = UDim2.new(0, 451, 0, 281)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(138, 138, 138)
Frame_2.Position = UDim2.new(0.0288248342, 0, 0.0462633446, 0)
Frame_2.Size = UDim2.new(0, 424, 0, 255)

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = Frame_2

info.Name = "info"
info.Parent = Frame_2

TextLabelxxd3.Name = "TextLabelxxd3"
TextLabelxxd3.Parent = info
TextLabelxxd3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelxxd3.BackgroundTransparency = 1.000
TextLabelxxd3.BorderSizePixel = 0
TextLabelxxd3.Position = UDim2.new(0.0349590369, 0, 0.414932787, 0)
TextLabelxxd3.Size = UDim2.new(0, 112, 0, 32)
TextLabelxxd3.Visible = false
TextLabelxxd3.Font = Enum.Font.GothamBlack
TextLabelxxd3.Text = "User is not whitelisted!"
TextLabelxxd3.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabelxxd3.TextScaled = true
TextLabelxxd3.TextSize = 14.000
TextLabelxxd3.TextWrapped = true

TextLabel3.Name = "TextLabel3"
TextLabel3.Parent = info
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.BackgroundTransparency = 1.000
TextLabel3.BorderSizePixel = 0
TextLabel3.Position = UDim2.new(0.379298657, 0, 0.838462174, 0)
TextLabel3.Size = UDim2.new(0, 245, 0, 32)
TextLabel3.Visible = false
TextLabel3.Font = Enum.Font.GothamBlack
TextLabel3.Text = "Checking"
TextLabel3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14.000
TextLabel3.TextWrapped = true

TextLabel.Parent = info
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.364201099, 0, 0.206629023, 0)
TextLabel.Size = UDim2.new(0, 252, 0, 54)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "Welcome to PSXD v3.2!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

usekey.Name = "usekey"
usekey.Parent = info
usekey.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
usekey.Position = UDim2.new(0.43512395, 0, 0.673756301, 0)
usekey.Size = UDim2.new(0, 197, 0, 34)
usekey.Font = Enum.Font.FredokaOne
usekey.Text = "Use Key"
usekey.TextColor3 = Color3.fromRGB(0, 0, 0)
usekey.TextScaled = true
usekey.TextSize = 14.000
usekey.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 16)
UICorner_3.Parent = usekey

TextBox.Parent = info
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.379716992, 0, 0.458823532, 0)
TextBox.Size = UDim2.new(0, 245, 0, 38)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Key Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_4.Parent = TextBox

buttons.Name = "buttons"
buttons.Parent = Frame_2

Credits.Name = "Credits"
Credits.Parent = buttons
Credits.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
Credits.Position = UDim2.new(0.0365390405, 0, 0.55610925, 0)
Credits.Size = UDim2.new(0, 112, 0, 39)
Credits.Font = Enum.Font.FredokaOne
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 16)
UICorner_5.Parent = Credits

loadsc.Name = "loadsc"
loadsc.Parent = buttons
loadsc.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
loadsc.Position = UDim2.new(0.036539048, 0, 0.211011171, 0)
loadsc.Size = UDim2.new(0, 112, 0, 44)
loadsc.Font = Enum.Font.FredokaOne
loadsc.Text = "Load Script"
loadsc.TextColor3 = Color3.fromRGB(0, 0, 0)
loadsc.TextScaled = true
loadsc.TextSize = 14.000
loadsc.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 16)
UICorner_6.Parent = loadsc

main.Name = "main"
main.Parent = buttons
main.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
main.Position = UDim2.new(0.0365390405, 0, 0.744344532, 0)
main.Size = UDim2.new(0, 112, 0, 37)
main.Font = Enum.Font.FredokaOne
main.Text = "Key"
main.TextColor3 = Color3.fromRGB(0, 0, 0)
main.TextScaled = true
main.TextSize = 14.000
main.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 16)
UICorner_7.Parent = main

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.324106753, 0, 0.206629023, 0)
Frame_3.Size = UDim2.new(0, 2, 0, 182)

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.000522973482, 0, 0.00704764575, 0)
TextLabel_2.Size = UDim2.new(0, 424, 0, 53)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "PSXD v3.2 - Key System"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

credits.Name = "credits"
credits.Parent = Frame_2

TextLabel0.Name = "TextLabel0"
TextLabel0.Parent = credits
TextLabel0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel0.BackgroundTransparency = 1.000
TextLabel0.BorderSizePixel = 0
TextLabel0.Position = UDim2.new(0.350050151, 0, 0.206628904, 0)
TextLabel0.Size = UDim2.new(0, 269, 0, 45)
TextLabel0.Visible = false
TextLabel0.Font = Enum.Font.FredokaOne
TextLabel0.Text = "Main script development"
TextLabel0.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel0.TextScaled = true
TextLabel0.TextSize = 14.000
TextLabel0.TextWrapped = true

TextLabel1.Name = "TextLabel1"
TextLabel1.Parent = credits
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1.000
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.439672798, 0, 0.3478055, 0)
TextLabel1.Size = UDim2.new(0, 193, 0, 23)
TextLabel1.Visible = false
TextLabel1.Font = Enum.Font.GothamBlack
TextLabel1.Text = "zafu#5330"
TextLabel1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.TextScaled = true
TextLabel1.TextSize = 14.000
TextLabel1.TextWrapped = true

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = credits
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.BackgroundTransparency = 1.000
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.439672798, 0, 0.438001573, 0)
TextLabel2.Size = UDim2.new(0, 193, 0, 23)
TextLabel2.Visible = false
TextLabel2.Font = Enum.Font.GothamBlack
TextLabel2.Text = "Moon#7121"
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextWrapped = true

TextLabel4.Name = "TextLabel4"
TextLabel4.Parent = credits
TextLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.BackgroundTransparency = 1.000
TextLabel4.BorderSizePixel = 0
TextLabel4.Position = UDim2.new(0.439672798, 0, 0.528197646, 0)
TextLabel4.Size = UDim2.new(0, 193, 0, 23)
TextLabel4.Visible = false
TextLabel4.Font = Enum.Font.GothamBlack
TextLabel4.Text = "Zeynalka#0001"
TextLabel4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.TextScaled = true
TextLabel4.TextSize = 14.000
TextLabel4.TextWrapped = true

-- creating useless local scripts

Instance.new('LocalScript', usekey)
Instance.new('LocalScript', Credits)
Instance.new('LocalScript', loadsc)
Instance.new('LocalScript', main)


-- Main script (recreated)

usekey.MouseButton1Click:Connect(function()
	TextLabel3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel3.Visible = true
	TextLabel3.Text = 'Checking key.'
	wait(.5)
	TextLabel3.Text = 'Checking key..'
	wait(.5)
	TextLabel3.Text = 'Checking key...'
	wait(.5)
	TextLabel3.TextColor3 = Color3.fromRGB(255, 0, 4)
	TextLabel3.Text = 'Invalid Key!'
	wait(1)
	TextLabel3.Visible = false
end)

loadsc.MouseButton1Click:Connect(function()
	TextLabelxxd3.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabelxxd3.Visible = true
	TextLabelxxd3.Text = 'Checking whitelist.'
	wait(.5)
	TextLabelxxd3.Text = 'Checking whitelist..'
	wait(.5)
	TextLabelxxd3.Text = 'Checking whitelist...'
	wait(.5)
	TextLabelxxd3.TextColor3 = Color3.fromRGB(255, 0, 4)
	TextLabelxxd3.Text = 'User is not whitelisted!'
	wait(1)
	TextLabelxxd3.Visible = false
end)

Credits.MouseButton1Click:Connect(function()
	for i, v in pairs(info:GetChildren()) do
		if v.Name ~= 'TextLabelxxd3' then
			v.Visible = false
		end
	end
	for i, v in pairs(credits:GetChildren()) do
		v.Visible = true
	end
end)

main.MouseButton1Click:Connect(function()
	for i, v in pairs(credits:GetChildren()) do
		v.Visible = false
	end
	for i, v in pairs(info:GetChildren()) do
		if v.Name ~= 'TextLabel3' and v.Name ~= 'TextLabelxxd3' then
			v.Visible = true
		end
	end
end)
