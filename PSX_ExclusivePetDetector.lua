loadstring(game:HttpGet("https://raw.githubusercontent.com/Emcept/Scripts/main/WebhookScript_PSX.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Emcept/Scripts/main/NotificationScript.lua"))()
Notify("Script executed!", "If you see this then you know the script launched lmao", 30)
discordMessagePSX("<@&987797253869686804>", "Script executed!", lp.DisplayName.." has executed the script.")

local text = 'a EXCLUSIVE'
local text2 = 'a EXCLUSIVE Huge'

local f = coroutine.wrap(function()
lp.PlayerGui.DescendantAdded:Connect(function(h)
pcall(function()
if string.find(h.Text:lower(), text:lower()) and h.Text:split(' ')[1] == lp.DisplayName and not h:FindFirstChild'TextButton' or string.find(h.Text:lower(), text2:lower()) and h.Text:split(' ')[1] == lp.DisplayName and not h:FindFirstChild'TextButton' then

discordMessagePSX("<@&987797253869686804>", "Someone hatched an exclusive or a huge pet!", '_'..h.Text..'_')

end
end)
end)
end)

f()


game.Players.PlayerRemoving:Connect(function(plr)
if plr == lp then
discordMessagePSX("<@&987797253869686804>", game.Players.LocalPlayer.DisplayName.." has left the game.", "Either got kicked or crashed (or just left lmao).")
end
end)



local Dir = game.CoreGui:FindFirstChild("RobloxPromptGui"):FindFirstChild("promptOverlay")


Dir.DescendantAdded:Connect(function(Err)

if Err.Name == "ErrorTitle" then Err:GetPropertyChangedSignal("Text"):Connect(function()

if Err.Text:sub(0, 12) == "Disconnected" then
local gp = #game.Players:GetPlayers()
task.wait(25)

discordMessagePSX("<@&987797253869686804>", lp.DisplayName.." has left the game.", 'Rejoining...')

for i = 1, 1000 do task.wait(5)

if gp <= 1 then

wait()

game.TeleportService:Teleport(game.PlaceId, lp)

else

game.TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, lp)

end

end

end

end)

end
end)



local queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

lp.OnTeleport:Connect(function(State)
if State == Enum.TeleportState.Started and queueteleport then
queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/Emcept/Scripts/main/PSX_AFK.lua'))()")
end
end)
