_NAME = "Core"
local Core = {}
Core.HydroxideUIInstance = game:GetObjects("rbxassetid://9680652930")[1]

function Core.Initialize()
    local UIScreenGui = Core.HydroxideUIInstance:Clone()
    UIScreenGui.Parent = gethui() or game:GetService("CoreGui")
end

return Core