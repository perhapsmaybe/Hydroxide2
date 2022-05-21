## Script
```lua
local Environment = getfenv(1)
Environment.Owner = "perhapsmaybe" -- // If you fork Hydroxide 2, change this to your stuff
Environment.Branch = "master"

local function webImport(File)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide2/%s/%s.lua"):format(Owner, Branch, File)), File..'.lua')()
end

webImport("init")
```

# Hydroxide 2 | Created by perhaps#0309