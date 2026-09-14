local calls = 0
UpdateAddOnMemoryUsage = function() calls = calls + 1 end
GetAddOnMemoryUsage = function(name) assert(name == "RXPGuides"); return 4096 end
local addon = {
    settings = {},
    guides = {cold = {}, hot = {steps = {{elements = {{}, {}}}, {elements = {{}}}}}},
    guideCache = {cold = function() end},
    RXPFrame = {ScrollChild = {framePool = {{}, {}, {}}},
                CurrentStepFrame = {framePool = {{elements = {{}, {}}}}}},
    comms = {PrettyPrint = function(format, ...) assert(string.format(format, ...)) end},
}
-- Load diagnostics AND the actual chat dispatcher from the existing TOC
-- file. This also covers /reload with a cached TOC that has no new module.
local file = assert(io.open("RXPGuides/UI/Settings.lua", "r"))
local source = file:read("*a")
file:close()
local first = assert(source:find("function addon.GetPerformanceSnapshot()", 1, true))
local last = assert(source:find("local settingsDBDefaults =", first, true))
local chunk = assert(loadstring("local addonName, addon = ...\n" .. source:sub(first, last - 1)))
chunk("RXPGuides", addon)
string.trim = function(value) return value:match("^%s*(.-)%s*$") end
assert(calls == 0, "diagnostics must not run automatically")
local data = addon.GetPerformanceSnapshot()
assert(calls == 1 and data.memoryKB == 4096)
assert(data.guides == 2 and data.parsed == 1 and data.lazy == 1)
assert(data.steps == 2 and data.elements == 3)
assert(data.rows == 3 and data.cards == 1 and data.objectives == 2)
addon.PrintPerformanceSnapshot()
local previous = calls
addon.settings.ChatCommand(" perf ")
assert(calls == previous + 1, "slash command did not execute diagnostics")
addon.guides, addon.guideCache, addon.RXPFrame = nil, nil, nil
data = addon.GetPerformanceSnapshot()
assert(data.guides == 0 and data.rows == 0)
print("PASS: on-demand snapshot, slash dispatcher without new TOC module, empty state")
