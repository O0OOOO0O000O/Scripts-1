local access = {'Emcept', 'Emcept2', 'Vimth'} 

if not table.find(access, game.Players.LocalPlayer.Name) then
game.Players.LocalPlayer:Kick('You do not have permission to use this script.')
end
end
