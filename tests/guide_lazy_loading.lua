-- Uses the real loader/parser on Lua 5.1, with client calls stubbed.
bit = require("bit")
strlower, strupper = string.lower, string.upper
UnitLevel = function() return 5 end
UnitSex = function() return 2 end
UnitFactionGroup = function() return "Horde" end
assert(loadfile("RXPGuides/libs/LibStub/LibStub.lua"))()
assert(loadfile("RXPGuides/libs/LibDeflate/LibDeflate.lua"))()
local function newAddon(preload, metadata)
    _G.RXPGuides = {}
    _G.RXPCData = {guideDisabled = {}, guideMetaData = metadata or {}}
    local addon = {
        player = {class = "WARRIOR", race = "Orc", faction = "Horde"},
        game = "WOTLK", gameVersion = 30300, RXPGuides = _G.RXPGuides,
        functions = {}, separators = {}, guideCache = {},
        locale = {Get = function(text) return text end},
        settings = {profile = {preLoadData = preload}, ReplaceColors = function(text) return text end},
        comms = {PrettyPrint = function() end, PrettyDebug = function() end},
        RXPFrame = {GenerateMenuTable = function() end},
        error = function(message) error(message) end,
    }
    assert(loadfile("RXPGuides/Guide/Loader.lua"))("RXPGuides", addon)
    local parse = addon.ParseGuide
    addon.parseCalls = 0
    addon.ParseGuide = function(...)
        addon.parseCalls = addon.parseCalls + 1
        return parse(...)
    end
    return addon
end
local source = "#wotlk\n#group Test\n#name Route\n#next Next Route\n<< Horde\n" ..
               "step\n>>Talk to an NPC\nstep << Warrior\n+Complete objective\n"
local excluded = source:gsub("#name Route", "#name Excluded"):gsub("<< Horde", "<< Alliance")
local function load(addon, text)
    addon.RegisterGuide(text or source)
    addon.RegisterGuide(excluded)
    addon.db = {}
    addon.LoadEmbeddedGuides()
    return assert(addon.guides["Test||Route"])
end
local addon = newAddon(false)
local guide = load(addon)
assert(guide.steps == nil and guide.next == "Next Route" and guide.bundled)
assert(not addon.guides["Test||Excluded"])
assert(addon.parseCalls == 1, "cold load should validate only the applicable guide")
local parser = assert(addon.guideCache[guide.key])
local expanded = assert(parser(parser))
assert(#expanded.steps == 2 and expanded.steps[1].elements[1].text == "Talk to an NPC")
assert(expanded.steps[2].elements[1].sourceText == "Complete objective")
assert(expanded.steps[1].stepId and expanded.sourceSignature == guide.sourceSignature)
local metadata = RXPCData.guideMetaData
addon = newAddon(false, metadata)
guide = load(addon)
assert(addon.parseCalls == 0 and not guide.steps, "warm load must remain lazy")
parser = assert(addon.guideCache[guide.key])
addon.player.faction = "Neutral"
expanded = assert(parser(parser))
assert(expanded.parse == parser, "neutral characters must retain their parser")

addon = newAddon(false, metadata)
guide = load(addon, source:gsub("Talk to an NPC", "Talk to a new NPC"))
assert(addon.parseCalls == 1 and not guide.steps, "stale metadata must be validated then kept compact")
parser = assert(addon.guideCache[guide.key])
assert(parser(parser).steps[1].elements[1].text == "Talk to a new NPC")
addon = newAddon(true)
guide = load(addon)
assert(guide.steps and not addon.guideCache[guide.key], "explicit preload should still work")

-- Controlled retention benchmark: same generated routes, actual parser,
-- identical collection points. This is NOT a prediction of client MB usage.
local function retained(preload)
    local a = newAddon(preload)
    collectgarbage("collect")
    local before = collectgarbage("count")
    for n = 1, 30 do
        local lines = {"#wotlk", "#group Benchmark", "#name Route " .. n}
        for step = 1, 100 do
            lines[#lines + 1] = "step"
            lines[#lines + 1] = ">>Description for step " .. step
            lines[#lines + 1] = "+An objective in route " .. n
        end
        a.RegisterGuide(table.concat(lines, "\n"))
    end
    a.db = {}
    a.LoadEmbeddedGuides()
    collectgarbage("collect")
    local delta = collectgarbage("count") - before
    local parsed = 0
    for _, g in pairs(a.guides) do if g.steps then parsed = parsed + 1 end end
    return delta, parsed
end
addon, guide, expanded, parser, metadata = nil, nil, nil, nil, nil
local eagerKB, eagerCount = retained(true)
local lazyKB, lazyCount = retained(false)
assert(eagerCount == 30 and lazyCount == 0)
assert(lazyKB < eagerKB * 0.5, "cold loading still retains expanded routes")
print(string.format("PASS: cold/warm/stale/preload/neutral/faction; fixture retention %.1f -> %.1f KB", eagerKB, lazyKB))
