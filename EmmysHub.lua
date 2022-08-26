if not game:IsLoaded() then
	game.Loaded:Wait()
end

local Running = true

pcall(function()
	if getgenv().VS_LOADED == true then
		Running = false
	else
		getgenv().VS_LOADED = true
	end
end)


if Running == true then


	local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport

	game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
		if State == Enum.TeleportState.Started then
			queueteleport("loadstring(game:HttpGet'https://raw.githubusercontent.com/Emcept/Scripts/main/EmmysHub.lua')()")
		end
	end)


	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Emcept/Emmy-s-UI-Library/main/Emmy's-UI-Library.lua"))()


	local req = (syn and syn.request) or http and http.request or http_request or (fluxus and fluxus.request) or request


	local Window = Library:AddWindow('Versats', 'Purple')
	
	Window:OnClose(function()
		getgenv().VS_LOADED = false
		print("Closed the UI")
	end)

	local BasicTab = Window:AddTab('Basic')
	local SteamSniperTab = Window:AddTab('Steam Sniper')
	local PlayerSpyTab = Window:AddTab('Player Spy')

	BasicTab:AddTextLabel'- Basic -'
	SteamSniperTab:AddTextLabel'- Steam Sniper -'

	local user_id = nil
	local game_id = nil

	local playerInput = SteamSniperTab:AddTextBox('Player', "The player's name that you want to join", 'Type here...', function(input)
		user_id = tostring(game.Players:GetUserIdFromNameAsync(input))
	end)

	local placeIdInput = SteamSniperTab:AddTextBox('Place ID', "The game's ID you think the player you want to join might be in", 'Type here...', function(input)
		game_id = tostring(input)
	end)







	local joinButton = SteamSniperTab:AddTextButton('Join Player', 'Attempt to join the player', function()
		join()
	end)

	local walkSpeedSlider = BasicTab:AddSlider("WalkSpeed", "Changes your WalkSpeed", 16, 200, function(speed)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end)

	local jumpPowerSlider = BasicTab:AddSlider('JumpPower', 'Changes your JumpPower', 0, 300, function(power)
		game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = power
	end)

	local GravitySlider = BasicTab:AddSlider('Gravity', 'Changes your Gravity', 0, 196.2, function(grav)
		workspace.Gravity = grav
	end)

    

	local rejoinButton = BasicTab:AddTextButton('Rejoin', 'Rejoins the server', function()
		local Players = game.Players
		if #Players:GetPlayers() <= 1 then
			Players.LocalPlayer:Kick("\nRejoining...")
			wait()
			game:GetService('TeleportService'):Teleport(game.PlaceId, Players.LocalPlayer)
		else
			game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)
		end
	end)

	local serverHopButton = BasicTab:AddTextButton('Server Hop', 'Joins another server', function()
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

	local h = false

	local hideOthersTgl = BasicTab:AddToggle('Hide Other Players', 'Hides other players', false, function()
		if h == false then
			h = true
			local ccc = coroutine.wrap(function()	
				while true do task.wait()
					if h == true then
						local pnames = {}
						for i, v in pairs(game.Players:GetPlayers()) do
							if v.Name ~= game.Players.LocalPlayer.Name then
								table.insert(pnames, v.Name)
							end
						end
						for i, v in pairs(pnames) do
							pcall(function()
								workspace[v].Parent = game.ReplicatedStorage
							end)
						end
					end
				end
			end)
			ccc()
		else
			h = false
			local hhh = coroutine.wrap(function()
				local pnames = {}
				for i, v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name then
						table.insert(pnames, v.Name)
					end
				end
				for i, v in pairs(pnames) do
					pcall(function()
						game.ReplicatedStorage[v].Parent = workspace
					end)
				end
			end)
			hhh()
		end
	end)

    local Clip = false
    local Noclipping
    
    function NoclipLoop()
    if Clip == false and game.Players.LocalPlayer.Character ~= nil then
    for i, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
    if child:IsA("BasePart") and child.CanCollide == true then child.CanCollide = false
    end
    end
    end
    end
    
    local nToggle = BasicTab:AddToggle("Noclip", "Gives you ability to walk through walls", false, function(state)
    
    local success, err = pcall(function()
    if state == true then
    Clip = false
    Noclipping = game:GetService 'RunService'.Stepped:Connect(NoclipLoop)
    
    else
    
    if Noclipping then Noclipping:Disconnect()
    end
    Clip = true
    
    end
    end)
    if err then
    warn(err)
    end
    end)

	PlayerSpyTab:AddTextLabel('- Player Spy -')
	local Username = ""
	PlayerSpyTab:AddTextBox('Player', "Put the player's username you want to spy on here", 'Type here...', function(input)
		Username = tostring(input)
	end)

	loadstring(game:HttpGet"https://raw.githubusercontent.com/Emcept/Scripts/main/NotificationScript.lua")()

	local a = Instance.new("StringValue")


	local k = coroutine.wrap(function()
		while true do
			task.wait(5)
			pcall(function()
			if Username == nil or Username == '' then else
				local Req = game.HttpService:JSONDecode(game:HttpGet("https://api.roblox.com/users/"..game.Players:GetUserIdFromNameAsync(Username).."/onlinestatus"))

				a.Value = Req.LastLocation
				end
				end)
		end
	end)
	k()


	a.Changed:Connect(function()
		local Req = game.HttpService:JSONDecode(game:HttpGet("https://api.roblox.com/users/"..game.Players:GetUserIdFromNameAsync(Username).."/onlinestatus"))
		Notify("Status Changed", Username.." is now "..Req.LastLocation, 9999999999999999)
	end)




	if game.PlaceId == 7280118908 then                    -- // SCHOOL SIMULATOR // --
		local SSTab = Window:AddTab('Main')

		SSTab:AddTextLabel'- Main -'

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
					unlockall()
					for i, v in pairs(game.Workspace:GetDescendants()) do
						if v:FindFirstChild'Locker' and v:IsA'Part' and v.Name == 'Hinge' then
							if v.Orientation.Y == -90 or v.Orientation.Y == 90 or v.Orientation.Y == 180 or v.Orientation.Y == 0 then
								unlockall()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
								task.wait(.1)
								fireclickdetector(v.ClickDetector)
							end
						end
					end
				end
				task.wait(.35)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
				task.wait(.35)
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
						unlockall()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
						task.wait(.25)
						fireclickdetector(v.ClickDetector)
					end
				end
				task.wait(.35)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
				task.wait(.35)
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
				task.wait(.35)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
				task.wait(.35)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
			end
			deb = false
		end

		function keypress(key)
			game:GetService'VirtualInputManager':SendKeyEvent(true, Enum.KeyCode[key], false, nil)
			task.wait()
			game:GetService'VirtualInputManager':SendKeyEvent(false, Enum.KeyCode[key], false, nil)
		end

		local ragdoll = SSTab:AddTextButton('Ragdoll', 'Ragdolls you', function()
			game.Players.LocalPlayer.Character.Config.Ragdoll:FireServer()
		end)

		local unragdoll = SSTab:AddTextButton('Unragdoll', 'Unragdolls you', function()
			game.Players.LocalPlayer.Character.Config.Unragdoll:InvokeServer()
		end)

		local unlockTools = SSTab:AddTextButton('Unlock Tools', 'Gives you free tools', function()
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

		local getRedDuck = SSTab:AddTextButton('Get Red Duck', 'Gives you red duck', function()
			local oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			wait()
			game.Lighting.E:FireServer()
			wait()
			local Players = game.Players
			local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
			game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
			if State == Enum.TeleportState.Started then
			queueteleport("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldpos")
			end
			end)
				
			if #Players:GetPlayers() <= 1 then
				Players.LocalPlayer:Kick("\nRejoining...")
				wait()
				game:GetService('TeleportService'):Teleport(game.PlaceId, Players.LocalPlayer)
			else
				game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)
			end
		end)

		local openAllBtn = SSTab:AddTextButton('Open All', 'Opens all lockers', function()
			openall()
		end)

		local tglOpenAllBtn = SSTab:AddTextButton('Toggle Open All', 'Opens all closed lockers & closes all opened lockers', function()
			toggleopenall()
		end)

		local closeAllBtn = SSTab:AddTextButton('Close All', 'Closes all lockers', function()
			closeall()
		end)

		local lockAllBtn = SSTab:AddTextButton('Lock All', 'Locks all lockers', function()
			lockall()
		end)

		local unlockAllBtn = SSTab:AddTextButton('Unlock All', 'Unlocks all lockers', function()
			unlockall()
		end)

		local toggleLockAllBtn = SSTab:AddTextButton('Toggle Lock All', 'Locks all unlocked lockers and unlocks all locked lockers', function()
			togglelockall()
		end)

		local name = 'board lmao'
		local j = nil

		local bringBoard = SSTab:AddTextButton('Bring Board', 'Brings the board to you', function()
			if game.Workspace:FindFirstChild(name) then
				task.wait()
				game.Workspace:FindFirstChild(name).CFrame = game.Players.LocalPlayer.Character.Head.CFrame
				game.Workspace:FindFirstChild(name).CanCollide = false
				game.Workspace:FindFirstChild(name).Transparency = .5
			else
				local found = false
				for i, v in pairs(game.Workspace:GetChildren()) do
					if v.Name == 'Part' and v.Color == Color3.fromRGB(53, 80, 45) and found == false then
						v.Name = name
						found = true
						j = game.Workspace:FindFirstChild(name).CFrame
						task.wait()
						if game.Workspace:FindFirstChild(name) then
							game.Workspace:FindFirstChild(name).CFrame = game.Players.LocalPlayer.Character.Head.CFrame
							game.Workspace:FindFirstChild(name).CanCollide = false
							game.Workspace:FindFirstChild(name).Transparency = .5
						end
					end
				end

			end

		end)

		local putBackBoard = SSTab:AddTextButton('Put Back Board', 'Puts the board back to where it originally was', function()
			if game.Workspace:FindFirstChild(name) then
				game.Workspace:FindFirstChild(name).Transparency = 0
				game.Workspace:FindFirstChild(name).CanCollide = true
				game.Workspace:FindFirstChild(name).CFrame = j
			end
		end)




		local keybinds = SSTab:AddTextLabel('- Keybinds -')

		local ragdollKB = SSTab:AddKeybind('Ragdoll Keybind', 'Ragdolls you after the key is pressed', 'T', function()
			game.Players.LocalPlayer.Character.Config.Ragdoll:FireServer()
		end)

		local unragdollKB = SSTab:AddKeybind('Unragdoll Keybind', 'Unragdolls you after the key is pressed', 'Y', function()
			game.Players.LocalPlayer.Character.Config.Unragdoll:InvokeServer()
		end)

		local lockKB = SSTab:AddKeybind('Lock Keybind', 'Locks / unlocks the locker which your mouse is pointed at', 'V', function()
			lock()
		end)

		local openKB = SSTab:AddKeybind('Open Keybind', 'Opens / closes the locker which your mouse is pointed at', 'E', function()
			open()
		end)

		local openAllKB = SSTab:AddKeybind('Open All Keybind', 'Opens all lockers after the key is pressed', 'N', function()
			openall()
		end)

		local tglOpenAllKB = SSTab:AddKeybind('Toggle Open All Keybind', 'Opens all closed lockers & closes all opened lockers after the key is pressed', 'B', function()
			toggleopenall()
		end)

		local closeAllKB = SSTab:AddKeybind('Close All Keybind', 'Closes all lockers after the key is pressed', 'M', function()
			closeall()
		end)

		local lockAllKB = SSTab:AddKeybind('Lock All Keybind', 'Locks all lockers after the key is pressed', 'X', function()
			lockall()
		end)

		local unlockAllKB = SSTab:AddKeybind('Unlock All Keybind', 'Unlocks all lockers after the key is pressed', 'C', function()
			unlockall()
		end)

		local toggleLockAllKB = SSTab:AddKeybind('Toggle Lock All Keybind', 'Locks all unlocked lockers and unlocks all locked lockers after the key is pressed', 'Z', function()
			togglelockall()
		end)

		local bringBoardKB = SSTab:AddKeybind('Bring Board Keybind', 'Brings the board to you after the key is pressed', 'K', function()
			if game.Workspace:FindFirstChild(name) then
				task.wait()
				game.Workspace:FindFirstChild(name).CFrame = game.Players.LocalPlayer.Character.Head.CFrame
				game.Workspace:FindFirstChild(name).CanCollide = false
				game.Workspace:FindFirstChild(name).Transparency = .5
			else
				local found = false
				for i, v in pairs(game.Workspace:GetChildren()) do
					if v.Name == 'Part' and v.Color == Color3.fromRGB(53, 80, 45) and found == false then
						v.Name = name
						found = true
						j = game.Workspace:FindFirstChild(name).CFrame
						task.wait()
						if game.Workspace:FindFirstChild(name) then
							game.Workspace:FindFirstChild(name).CFrame = game.Players.LocalPlayer.Character.Head.CFrame
							game.Workspace:FindFirstChild(name).CanCollide = false
							game.Workspace:FindFirstChild(name).Transparency = .5
						end
					end
				end

			end

		end)

		local d = SSTab:AddKeybind('Put Back Board Keybind', 'Puts the board back to where it originally was after the key is pressed', 'L', function()
			if game.Workspace:FindFirstChild(name) then
				game.Workspace:FindFirstChild(name).Transparency = 0
				game.Workspace:FindFirstChild(name).CanCollide = true
				game.Workspace:FindFirstChild(name).CFrame = j
			end
		end)
		
		local toggleUIKB = SSTab:AddKeybind('Toggle UI Keybind', 'Toggles the UI', 'F', function()
			Window:ToggleUI()
		end)

		local Teleports = Window:AddTab('Teleports')


		local firstFloorBtn = Teleports:AddTextButton('First Floor', 'Teleports you to the first floor', function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-30, 4, 21)
		end)

		local secondFloorBtn = Teleports:AddTextButton('Second Floor', 'Teleports you to the second floor', function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31, 18, -11)
		end)

		local classroom1Btn = Teleports:AddTextButton('Classroom 1', 'Teleports you to the first classroom', function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6, 4, -2)
		end)

		local classroom2Btn = Teleports:AddTextButton('Classroom 2', 'Teleports you to the second classroom', function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 4, 16)
		end)

		local classroom3Btn = Teleports:AddTextButton('Classroom 3', 'Teleports you to the third classroom', function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6, 18, -25)
		end)

		local gymBtn = Teleports:AddTextButton('Gym', 'Teleports you to the gym', function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6, 4, 64)
		end)
		
		local endOfTheObbyBtn = Teleports:AddTextButton('End Of The Obby', 'Teleports you to the end of the obby', function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17, 18, 92)
		end)

		local secretLockerBtn = Teleports:AddTextButton('Secret Locker', 'Teleports you to the secret locker', function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28, 4, 17)
		end)

		local janitorsClosetBtn = Teleports:AddTextButton("Janitor's Closet", "Teleports you to the janitor's closet", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49, 18, 14)
		end)

		local theOffice = Teleports:AddTextButton("The Office", "Teleports you to the office", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32, 4, 44)
		end)

		local outsideTheMap = Teleports:AddTextButton("Outside The Map", "Teleports you outside the map", function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-48, 34, -22)
		end)

		


        local Loops = Window:AddTab('Loops')

local loops = {
LOCK = false,
UNLOCK = false,
TOGGLELOCK = false
}

local toggleLockLoop = Loops:AddToggle('Toggle Lock Loop', 'Idk what to put here xd', false, function(state)
loops.TOGGLELOCK = state
end)

local lockLoop = Loops:AddToggle('Lock Loop', 'Idk what to put here xd', false, function(state)
loops.LOCK = state
end)

local unlockLoop = Loops:AddToggle('Unlock Loop', 'Idk what to put here xd', false, function(state)
loops.UNLOCK = state
end)

coroutine.wrap(function()
while true do
task.wait()

if loops.LOCK then
lockall()
end

if loops.UNLOCK then
unlockall()
end

if loops.TOGGLELOCK then
togglelockall()
end

end
end)()



































































	end









	function join()
		if game_id == nil or game_id == '' then
			game_id = tostring(game.PlaceId)
		end

		if user_id == nil or user_id == '' then
		else
			joinButton:UpdateTextButton("Searching...", 'Attempt to join the player', function()
			end)
		end


		local start_tick = tick()
		local http_service = game:GetService("HttpService")

		local image_request = req({
			Url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=".. user_id .. "&size=150x150&format=Png&isCircular=false"
		})

		local image_url = http_service:JSONDecode(image_request.Body).data[1].imageUrl

		local servers, cursor = {}, nil

		local index = 0
		--while true do
		local data = req({
			Url = string.format("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Desc&limit=100%s", game_id, cursor and "&cursor=" .. cursor or "")
		})
		data = http_service:JSONDecode(data.Body)
		index = index + 1
		cursor = data.nextPageCursor
		local ooo = coroutine.wrap(function()
			for _, server in pairs(data.data) do
				local server_data = {}
				for i = 1, #server.playerTokens do
					table.insert(server_data, {
						token = server.playerTokens[i],
						type = "AvatarHeadshot",
						size = "150x150",
						requestId = server.id
					})
				end
				local post_request = req({
					Url = "https://thumbnails.roblox.com/v1/batch",
					Method = "POST",
					Body = http_service:JSONEncode(server_data),
					Headers = {
						["Content-Type"] = "application/json"
					}
				})
				local post_data = http_service:JSONDecode(post_request.Body).data
				if not post_data then
					return
				end
				if post_data[index] then

				end
				local found = false
				for _, v in next, post_data do
					if v.imageUrl == image_url and found == false then
						found = true
						game:GetService("TeleportService"):TeleportToPlaceInstance(game_id, v.requestId)
					end
				end


				joinButton:UpdateTextButton("Join Player", 'Attempt to join the player', function()
					join()
				end)

			end
		end)
		ooo()
		--end
	end
end
