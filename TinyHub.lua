if game.placeId == 105555311806207 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TinySenpaiz/TinyHub/refs/heads/main/BuildaZoo.lua"))()
elseif game.placeId == 127742093697776 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TinySenpaiz/TinyHub/refs/heads/main/PlantsvsBrainrot.lua"))()
elseif game.placeId == 121864768012064 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TinySenpaiz/TinyHub/refs/heads/main/FishIt.lua"))()
else
    game.Players.LocalPlayer:Kick("This game isn't supported by Tiny Hub!")
end
