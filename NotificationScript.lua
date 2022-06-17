local template = script:WaitForChild('Template')

if not game:IsLoaded() then
	game.Loaded:Wait()
end

local notifs = {}
local library = {}

local folder = game.Players.LocalPlayer.PlayerGui.NotificationsUI.Notifications

local notifcount = 0

function library.Notify(a, b, duration)
	local run = true
	local broke = false

	for i, v in pairs(folder:GetChildren()) do
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
		n.Parent = folder
		n.title.Text = a
		n.text.Text = b
		notifcount += 1
		n.Name = notifcount

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
		for i, v in pairs(folder:GetChildren()) do
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
