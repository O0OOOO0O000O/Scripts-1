-- School Simulator Script made by Emmy#0377  --


local lp = game.Players.LocalPlayer
local mouse = lp:GetMouse()
local lastpos
local deb = false

function keypress(key)
	game:GetService'VirtualInputManager':SendKeyEvent(true, Enum.KeyCode[key], false, nil)
	task.wait()
	game:GetService'VirtualInputManager':SendKeyEvent(false, Enum.KeyCode[key], false, nil)
end

mouse.KeyDown:Connect(function(key)

	if key:lower() == 'e' then
		local target = mouse.Target
		for i, v in pairs(target.Parent:GetDescendants()) do
			if v:FindFirstChild'Locker' and v:IsA'Part' then
				fireclickdetector(v.ClickDetector)
			end
		end
	end

	if key:lower() == 'v' then
		local target = mouse.Target
		for i, v in pairs(target.Parent:GetDescendants()) do
			if v.Name == 'Part' and v:FindFirstChild'ClickDetector' then
				fireclickdetector(v.ClickDetector)
			end
		end
	end

	if key:lower() == 'z' then
		for i, v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == 'Part' and v:FindFirstChild'ClickDetector' and v.Parent:FindFirstChild'Hinge' then
				fireclickdetector(v.ClickDetector)
			end
		end
	end

	if key:lower() == 'x' then
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

	if key:lower() == 'c' then
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

	if key:lower() == 'b' then
		if deb == false then
			deb = true
			keypress('C')
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

	if key:lower() == 'n' then
		if deb == false then
			deb = true
			keypress('C')
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

	if key:lower() == 'm' then
		if deb == false then
			deb = true
			keypress('C')
			wait(1.2)
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
end)
