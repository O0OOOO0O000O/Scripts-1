if not game:IsLoaded() then
	game.Loaded:Wait()
end



local lp = game.Players.LocalPlayer
local run = true

function gr(num)
local index = math.random(1, num)
if index == 1 then
return true
else
return false
end
end

local Settings = {
Egg1 = "Hell Egg",
Egg2 = "Golden Hell Egg",
NoEggOpeningAnimation = true
}

local hasTripleHatch = game:GetService'MarketplaceService':UserOwnsGamePassAsync(lp.UserId, 18674307)

pcall(function()
if getgenv().AFK_LOADED == true then
run = false
print'The script is already loaded!'
else
getgenv().AFK_LOADED = true
end
end)


if run == true then

local e = coroutine.wrap(function()
while true do
task.wait(30) game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end
end)

e()


local b = coroutine.wrap(function()
if Settings.NoEggOpeningAnimation == true then
for i = 1, 2000 do
task.wait(2)
for i,v in pairs(getgc(true)) do
if (typeof(v) == 'table' and rawget(v, 'OpenEgg')) then
v.OpenEgg = function()
return
end
end
end
end
end
end)

b()

local v = coroutine.wrap(function()

local args = {
[1] = {
[1] = Settings.Egg1,
[2] = hasTripleHatch
}
}


local args2 = {
[1] = {
[1] = Settings.Egg2,
[2] = hasTripleHatch
}
}

while true do
task.wait(.13)
pcall(function()
if gr(2) then
workspace.__THINGS.__REMOTES:FindFirstChild("buy egg"):InvokeServer(unpack(args))
else
workspace.__THINGS.__REMOTES:FindFirstChild("buy egg"):InvokeServer(unpack(args2))
end
end)
end
end)

v()



loadstring(game:HttpGet("https://raw.githubusercontent.com/Emcept/Scripts/main/WebhookScript_PSX.lua"))()

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
discordMessagePSX("<@&987797253869686804>", lp.DisplayName.." has left the game.", 'Rejoining...')
for i = 1, 1000 do task.wait(5)
if #game.Players:GetPlayers() <= 1 then
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



end
