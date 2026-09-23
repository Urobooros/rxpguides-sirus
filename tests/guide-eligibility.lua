-- Lua 5.1, from repo root. Optional arg[1]: UTF-8 list of guide .lua paths.
local function read(path)
    local file = assert(io.open(path, "rb"))
    local content = file:read("*a")
    file:close()
    return content
end

local loader = read("RXPGuides/Guide/Loader.lua")
local block = assert(loader:match(
    "(local factionGuideRaces.-addon%.NormalizeGuideEligibility = NormalizeGuideEligibility)"))
local addon = {gameVersion = 30300}
local environment = setmetatable({addon = addon, strupper = string.upper}, {__index = _G})
local chunk = assert(loadstring(block .. "\nreturn NormalizeGuideEligibility"))
setfenv(chunk, environment)
local normalize = chunk()

local expected = {
    ["Horde !Warrior !Shaman"] = "Horde",
    ["Horde Warrior/Horde Shaman/Horde Orc Hunter/Horde Troll Hunter"] = "Horde",
    ["Alliance !Warlock/Alliance wotlk"] = "Alliance",
    ["Alliance Warlock"] = "Alliance",
    ["BloodElf"] = "Horde",
    ["BloodElf/Undead"] = "Horde",
    ["NightElf/Draenei"] = "Alliance",
    ["Alliance/Horde"] = "Alliance/Horde",
    ["DK"] = "DK",
    ["ac335"] = "ac335",
}
for source, wanted in pairs(expected) do
    assert(normalize(source) == wanted,
           string.format("%s => %s, wanted %s", source, tostring(normalize(source)), wanted))
end

-- The same source must remain untouched outside the Sirus build.
addon.gameVersion = 30400
assert(normalize("Horde !Warrior !Shaman") == "Horde !Warrior !Shaman")
addon.gameVersion = 30300

local totals = {guides = 0, faction = 0, specialized = 0}
if arg[1] then
    for path in read(arg[1]):gmatch("[^\r\n]+") do
        path = path:gsub("^\239\187\191", "")
        local source = read(path)
        for body in source:gmatch("RegisterGuide%s*%(%s*%[%[(.-)%]%]%)") do
            totals.guides = totals.guides + 1
            local header = body:match("^(.-)\r?\n%s*step") or body
            for condition in header:gmatch("\r?\n%s*<<%s*([^\r\n]+)") do
                condition = condition:gsub("%s+$", "")
                local normalized = normalize(condition)
                if normalized == "Alliance" or normalized == "Horde" or
                    normalized == "Alliance/Horde" then
                    totals.faction = totals.faction + 1
                else
                    -- Pure specialization gates (currently DK/ac335) carry no
                    -- faction information and must not be opened for all classes.
                    assert(condition == "DK" or condition == "ac335",
                           path .. ": unnormalized guide condition: " .. condition)
                    totals.specialized = totals.specialized + 1
                end
            end
        end
    end
end
assert(totals.guides > 0 and totals.faction > 0 and totals.specialized > 0)

-- Class/race conditions on individual steps must keep using applies() itself.
assert(loader:find("if classtag and not applies(classtag) then return end", 1, true))
assert(not loader:find("NormalizeGuideEligibility(classtag)", 1, true))

print(string.format(
    "PASS: %d guides audited; %d faction headers normalized; %d specialized headers preserved",
    totals.guides, totals.faction, totals.specialized))
