-- Gui to Lua
-- Version: 3.2

-- Instances:

local NotificationsUI = Instance.new("ScreenGui")
local Notifications = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Template = Instance.new("Frame")
local title = Instance.new("TextLabel")
local text = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local amount = Instance.new("TextLabel")

--Properties:

NotificationsUI.Name = "NotificationsUI"
NotificationsUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NotificationsUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Notifications.Name = "Notifications"
Notifications.Parent = NotificationsUI
Notifications.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notifications.BackgroundTransparency = 1.000
Notifications.Position = UDim2.new(0.768052518, 0, 0.443535179, 0)
Notifications.Size = UDim2.new(0.223732159, 0, 0.536026597, 0)

UIListLayout.Parent = Notifications
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0, 10)

UIAspectRatioConstraint.Parent = Notifications
UIAspectRatioConstraint.AspectRatio = 0.919

Template.Name = "Template"
Template.Parent = NotificationsUI
Template.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Template.Position = UDim2.new(0.139610395, 0, 0.657575786, 0)
Template.Visible = false

title.Name = "title"
title.Parent = Template
title.AnchorPoint = Vector2.new(0.5, 0)
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.5, 0, 0, 0)
title.SizeConstraint = Enum.SizeConstraint.RelativeXX
title.Font = Enum.Font.FredokaOne
title.Text = "title here"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

text.Name = "text"
text.Parent = Template
text.AnchorPoint = Vector2.new(0.5, 1)
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0.5, 0, 1, 0)
text.SizeConstraint = Enum.SizeConstraint.RelativeXX
text.Font = Enum.Font.Cartoon
text.Text = "title here"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

UICorner.Parent = Template

amount.Name = "amount"
amount.Parent = Template
amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
amount.BackgroundTransparency = 1.000
amount.Position = UDim2.new(0.803571403, 0, 0.899999976, 0)
amount.Font = Enum.Font.Cartoon
amount.Text = ""
amount.TextColor3 = Color3.fromRGB(255, 255, 255)
amount.TextScaled = true
amount.TextSize = 14.000
amount.TextTransparency = 1.000
amount.TextWrapped = true


local template = game.Players.LocalPlayer.PlayerGui.NotificationsUI:WaitForChild'Template'

if not game:IsLoaded() then
	game.Loaded:Wait()
end

local notifs = {}
local library = {}

local notifications = game.Players.LocalPlayer.PlayerGui.NotificationsUI:WaitForChild'Notifications'

local notifcount = 0

local library:Notify = function(a, b, duration)
	local run = true
	local broke = false

	for i, v in pairs(notifications:GetChildren()) do
		if v:IsA'Frame' then
			if tostring(v.title.Text) == tostring(a) and tostring(v.text.Text) == tostring(b) then
				run = false
				v:WaitForChild'duration'.Value += tonumber(duration)
				if v:WaitForChild'amount'.Text == '' then
					v:WaitForChild'amount'.Text = 'x2'
					spawn(function()
						for i = 1, 0, -0.05 do
							wait(0.01)
							pcall(function()
								v:WaitForChild'amount'.TextTransparency = i
							end)
						end
					end)
				else
					local n = tonumber(string.sub(v:WaitForChild'amount'.Text, 2))
					v:WaitForChild'amount'.Text = 'x'..n + 1
				end
			end
		end
	end

	if run == true then
		local finished = false
		local n = template:Clone()
		n.Parent = notifications
		n.title.Text = a
		n.text.Text = b
		notifcount += 1
		n.Name = notifcount
		n.Visible = true

		if n:WaitForChild'duration'.Value == 0 then
			n:WaitForChild'duration'.Value = duration
		end


		local k = 0
		local d = 0
		local previousd = d

		n:WaitForChild'duration'.Changed:Connect(function()
			if k > n:WaitForChild'duration'.Value then
				d += 1
			end

			k = n:WaitForChild'duration'.Value
		end)



		spawn(function()
			n.title:TweenSize(UDim2.new(0, 168, 0, 35), 'In', 'Quad', 0.2, false)
			n.text:TweenSize(UDim2.new(0, 168, 0, 21), 'In', 'Quad', 0.2, false)
			n:TweenSize(UDim2.new(0, 168, 0, 61), 'In', 'Quad', 0.2, false)
			n.amount:TweenSize(UDim2.new(0, 33, 0, 37), 'In', 'Quad', 0.2, false)
			spawn(function()
				while finished == false do
					wait(0.1)
					if n ~= nil then
						if n:FindFirstChild'duration' then
							n.duration.Value = n.duration.Value - 0.1
						end
					end
				end
			end)
			wait(tonumber(duration))
			for i = 1, 1e5 do
				if n.duration.Value > 0 then
					wait(tonumber(n.duration.Value))
				else
					break
				end
			end
			for i = 0, 1, .05 do
				wait(.01)
				if n ~= nil then
					if n:FindFirstChild'title' and n:FindFirstChild'amount' and n:FindFirstChild'text' ~= nil and broke == false then
						n.BackgroundTransparency = i
						n.title.TextTransparency = i
						n.text.TextTransparency = i
						if n.amount.TextTransparency ~= 1 then
							n.amount.TextTransparency = i
						end
					end
				end
			end
			wait()
			if n ~= nil and broke == false then
				n:Destroy()
			end
			notifcount -= 0
			finished = true
		end)
	end
end

spawn(function()
	while true do
		wait()
		for i, v in pairs(notifications:GetChildren()) do
			if v:IsA'Frame' and v.AbsolutePosition.Y < 190 then
				if not table.find(notifs, v.Name) then
					table.insert(notifs, v.Name)
					spawn(function()
						if v ~= nil then
							v.title:TweenSize(UDim2.new(0, 168, 0, 35), 'In', 'Quad', 0.2, false)
							v.text:TweenSize(UDim2.new(0, 168, 0, 21), 'In', 'Quad', 0.2, false)
							v:TweenSize(UDim2.new(0, 168, 0, 61), 'In', 'Quad', 0.2, false)
							v:WaitForChild'amount':TweenSize(UDim2.new(0, 33, 0, 37), 'In', 'Quad', 0.2, false)
						end
						for i = 0, 1, .05 do
							wait(.01)
							if v ~= nil then
								if v.title ~= nil and v:WaitForChild'amount' ~= nil and v.text ~= nil then
									v.BackgroundTransparency = i
									v.title.TextTransparency = i
									v.text.TextTransparency = i
									if v:WaitForChild'amount'.TextTransparency ~= 1 then
										v:WaitForChild'amount'.TextTransparency = i
									end
								end
							end
						end
						wait()
						v:Destroy()
					end)
				end
			end
		end
	end
end)

return library
