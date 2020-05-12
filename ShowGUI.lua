-- This makes the Exit Button appear

local GUI = script.Exit
script.Parent.Touched:connect(function(hit)
	if hit.Parent and game.Players:FindFirstChild(hit.Parent.Name) then
		local plr = game.Players[hit.Parent.Name]
		if plr:FindFirstChild("PlayerGui") and not
			plr.PlayerGui:FindFirstChild(GUI.Name)then
				GUI:Clone().Parent = plr.PlayerGui
			end
	end
end)
