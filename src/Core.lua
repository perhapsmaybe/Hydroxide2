_NAME = "Core"
local Core = {}

function Core.Initialize()
    local UIInstance = game:GetObjects("rbxassetid://9680652930")[1]
    local UIScreenGui = UIInstance:Clone()
    UIScreenGui.Parent = gethui() or game:GetService("CoreGui")
end

return Core