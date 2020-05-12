-- This makes the button disappear if people leave the queue
local button = script.Parent
local open = false

script.Parent.MouseButton1Click:Connect(function()
	if  button.Visible == false then
		button.Visible = false
	else
		button.Visible = true
	end
end)
