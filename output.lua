-- source: rivals.luau.lua
-- yeah this ran at runtime and its gonna be shit
-- not gonna be full 
-- run status: stopped in an endless loop (truncated)
-- 18 statements recorded in 0.52s
-- non-standard globals touched: Options, Toggles, Library

getgenv()["Project Eternal"] = { started = 11544.7454642, status = "starting", stopped = false }
local RunService = game:GetService("RunService")

RunService.Heartbeat:Connect(function(deltaTime)
end)

-- loadstring() of 2444 bytes: " --[[\n\t\t\t\t .@%(/*,.......      ...,,*/(#%&@@.\n\t\t\t (*   ,/(#%%&&@@@@&%((////(((##%###((/**,,.     ,//(&.\n\t\t   /* .%@@@@@@@@%,  .(&@@@&&&&&&@@@@@@&#(*,........*%@@@(.  ,#.\n\t\t */ .&@@@@@@@*  (%,   *(&&@@"
-- isfile("LOAD_PERSISTENT") -> false
-- isfile("LOAD_SILENTLY") -> false
getgenv().UE_LOADED = true
queue_on_teleport("local function flag(name)\n    if type(isfile) ~= 'function' then return false end\n    local ok, exists = pcall(isfile, name)\n    return ok and exists == true\nend\n\nif not flag('LOAD_PERSISTENT') then return end\nif not game:IsLoaded() then game.Loaded:Wait() end\nif game.GameId ~= 6035872082 then return end\n\nlocal ok, err = pcall(function()\n    local env = getgenv()\n    env.SILENT = flag('LOAD_SILENTLY')\n    local source = game:HttpGet('https://raw.githubusercontent.com/pafapafa/GameScripts/main/Unnamed%20Enhancements')\n    local chunk, compileError = loadstring(source, '=UE Auto Load')\n    assert(type(chunk) == 'function', compileError or 'UE compilation failed')\n    local result = chunk(env)\n    if type(result) == 'table' and result.status == 'error' then\n        error(result.error or 'UE initialization failed', 0)\n    end\n    return result\nend)\nif not ok then warn('[UE Auto Load] ' .. tostring(err)) end\n")
game:IsLoaded()
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
task.wait()
game:IsLoaded()
Lighting:FindFirstChild("LoadingScreen", true)
task.wait()
-- [envlog] the statements above repeat forever (loop)
