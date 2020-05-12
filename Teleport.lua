-- This gets the Player teleported into the story game

local teleportservice = game:GetService("TeleportService")
local place = YOURPLACEID  --Replace with your place ID
--Place ID of the Main Game (where players should be teleported to)

script.Parent.Touched:Connect(function(hit)
	local player = game.Players:GetPlayerFromCharacter(hit.Parent)
	if player then
		wait(10) -- After 10 seconds player gets teleported into the game
		print("Teleporting to the Game") -- Gives out a Console message, that teleporting
		teleportservice:Teleport(place, player)
	end
end)

-- This script does not contain a Intermission nor a Intermission GUI!! 
-- Thats something you have to add on your own.
-- If you scripted one, just replace the wait(10) and the print("Teleporting to the Game)
