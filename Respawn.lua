-- This kills the player if the leave
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

script.Parent.MouseButton1Click:Connect(function()
	Character.Humanoid.Health = 0
end)
