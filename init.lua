local UIInstance = game:GetObjects("rbxassetid://9680652930")[1]
local UIScreenGui = UIInstance:Clone()
UIScreenGui.Enabled = false
UIScreenGui.Parent = gethui and gethui() or game:GetService("CoreGui")
-- to-do