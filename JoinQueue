-- This Script defines the Location where people get teleported to. In this case
-- it's the "Vehicle" I build in 1 minute.

function onTouched(m)
	p = m.Parent:findFirstChild("Humanoid")
	if p ~= nil then
		p.Torso.CFrame = CFrame.new(-131, 6.075, 84.8) -- this defines the location position of the spawn
	end
end
script.Parent.Touched:connect(onTouched)
