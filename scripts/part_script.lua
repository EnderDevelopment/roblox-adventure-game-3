-- Simple script to make a part move in Roblox

local part = script.Parent

while true do
    part.Position = part.Position + Vector3.new(0, 1, 0)
    wait(1)
    part.Position = part.Position - Vector3.new(0, 1, 0)
    wait(1)
end