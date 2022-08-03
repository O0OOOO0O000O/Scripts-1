if not game:IsLoaded() then
	game.Loaded:Wait()
	end

function tp()
	local x = {}
	
	pcall(function()
			for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
				if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
					x[#x + 1] = v.id
				end
			end
			if #x > 0 then
				game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
			end
	end)
end



if game.PlaceVersion ~= 12 and game.PlaceVersion ~= 11 then
    
    local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport

	game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
		if State == Enum.TeleportState.Started then
			queueteleport("loadstring(game:HttpGet'https://raw.githubusercontent.com/Emcept/Scripts/main/test4.lua')()")
		end
	end)
    
    for i = 1, 100 do task.wait(.2)
		tp()
		end
    
end
