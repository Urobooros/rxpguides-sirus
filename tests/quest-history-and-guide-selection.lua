-- Lua 5.1, run from the repository root.
local function read(path)
    local file = assert(io.open(path, "rb"))
    local content = file:read("*a")
    file:close()
    return content
end

local bootstrap = read("RXPGuides/Compat/Bootstrap.lua")
local startAt = assert(bootstrap:find("do\r?\n    local C_QuestLog = ns", 1))
local stopAt = assert(bootstrap:find("%-%- C_GossipInfo", startAt))
local block = bootstrap:sub(startAt, stopAt - 1):match("(do.-end)%s*%-%-==")
assert(block, "quest compatibility block not found")

local completed, nativeCompleted = {}, {}
local refreshes, queried, eventFrame = 0, 0
local addon = {RXPFrame = {RefreshQuestState = function(event)
    assert(event == "QUEST_LOG_UPDATE")
    refreshes = refreshes + 1
end}}
local env = setmetatable({addon = addon}, {__index = _G})
env._G = env
env.C_QuestLog = {IsQuestFlaggedCompleted = function(id)
    return nativeCompleted[id] and 1 or nil
end}
env.wipe = function(tableValue) for key in pairs(tableValue) do tableValue[key] = nil end end
env.ns = function(name)
    env[name] = type(env[name]) == "table" and env[name] or {}
    return env[name]
end
env.def = function(tableValue, key, value)
    if tableValue[key] == nil then tableValue[key] = value end
end
env.legacyTrue = function(value) return value == true or value == 1 end
env.CreateFrame = function()
    eventFrame = {events = {}}
    function eventFrame:RegisterEvent(event) self.events[event] = true end
    function eventFrame:RegisterCustomEvent(event) self.events[event] = true end
    function eventFrame:SetScript(_, callback) self.callback = callback end
    return eventFrame
end
env.GetNumQuestLogEntries = function() return 0 end
env.GetQuestLogTitle = function() end
env.GetQuestsCompleted = function(target)
    for id, value in pairs(completed) do target[id] = value end
    return target
end
env.IsQuestCompleted = function(id) return completed[id] end
env.QueryQuestsCompleted = function() queried = queried + 1 end
env.GetTime = function() return 0 end

local chunk = assert(loadstring(block))
setfenv(chunk, env)
chunk()
assert(eventFrame.events.QUEST_QUERY_COMPLETE)
assert(not env.C_QuestLog.IsQuestFlaggedCompleted(9066))
completed[9066] = true
eventFrame.callback(eventFrame, "QUEST_QUERY_COMPLETE")
assert(env.C_QuestLog.IsQuestFlaggedCompleted(9066), "late Sirus history was ignored")
assert(refreshes == 1 and addon.updateSteps == true, "guide was not refreshed")
nativeCompleted[42] = true
assert(env.C_QuestLog.IsQuestFlaggedCompleted(42), "native completion fallback lost")
eventFrame.callback(eventFrame, "QUEST_TURNED_IN", 99)
assert(env.C_QuestLog.IsQuestFlaggedCompleted(99), "live turn-in was not cached")
eventFrame.callback(eventFrame, "PLAYER_ENTERING_WORLD")
assert(queried == 1)

local handlers = read("RXPGuides/Guide/Directives/Handlers.lua")
local function eventList(name)
    return assert(handlers:match("events%." .. name .. " = (%b{})"))
end
assert(eventList("accept"):find('"QUEST_QUERY_COMPLETE"', 1, true))
assert(eventList("turnin"):find('"QUEST_QUERY_COMPLETE"', 1, true))

local window = read("RXPGuides/UI/GuideWindow.lua")
local helperBlock = assert(window:match(
    "(local function GetMissingGuideEntryQuest.-)\r?\nfunction addon:LoadGuide"))
local helperEnv = setmetatable({addon = {
    gameVersion = 30300,
    ProcessGuideTable = function(guide) return guide end,
    IsQuestTurnedIn = function() return false end,
    IsOnQuest = function() return false end,
}}, {__index = _G})
local helperChunk = assert(loadstring(helperBlock ..
    "\nreturn GetMissingGuideEntryQuest, MarkManualMissingTurnIns"))
setfenv(helperChunk, helperEnv)
local getMissing, markMissing = helperChunk()
local guide = {steps = {
    {elements = {{tag = "accept", questId = 840}}},
    {elements = {{tag = "turnin", questId = 806},
                 {tag = "turnin", questId = 999}}},
}}
local missing = getMissing(guide)
assert(missing and missing[1] == 806)
assert(markMissing(guide, missing) == 1)
assert(guide.steps[2].elements[1].skipIfMissing)
assert(guide.steps[2].elements[1].manualEntrySkip)
assert(not guide.steps[2].elements[2].skipIfMissing)
assert(not window:find("opening %s first", 1, true),
       "manual selection still redirects to a previous guide")

local core = read("RXPGuides/Core/Addon.lua")
local lookupBlock = assert(core:match(
    "(function addon%.GetGuideTable.-)\r?\naddon%.scheduledTasks"))
local lookupAddon = {guides = {}, GroupOverride = function(group)
    if group == "RestedXP Horde 1-30" then return "RestedXP Speedrun Guide (H)" end
    return group
end}
lookupAddon.guides["RestedXP Speedrun Guide (H)||10-13 Durotar"] = guide
local lookupEnv = setmetatable({addon = lookupAddon, fmt = string.format}, {__index = _G})
local lookupChunk = assert(loadstring(lookupBlock))
setfenv(lookupChunk, lookupEnv)
lookupChunk()
assert(lookupAddon.GetGuideTable("RestedXP Horde 1-30", "10-13 Durotar") == guide)
assert(lookupAddon.GetGuideTable("RestedXP Speedrun Guide (H)", "10-13 Durotar") == guide)

print("PASS: delayed quest history, early turn-in, and manual guide selection")
