-- Optional baseline argument: lua tests/location_text_cache.lua <old-file.lua>
GetLocale = function() return "ruRU" end
local addon = {}
assert(loadfile("RXPGuides/Compat/LocationLocales335.lua"))("RXPGuides", addon)
local translate = addon.LocalizeLegacyLocationText
local samples = {
    "Travel to Orgrimmar", "Go from Durotar to Orgrimmar",
    "No location in this sentence", "", "Stormwind City and Stormwind",
    "|TInterface/Icons/example:16|tTravel to Orgrimmar\nThen Durotar",
}
local baseline
if arg[1] then
    baseline = {}
    assert(loadfile(arg[1]))("RXPGuides", baseline)
end
for _, text in ipairs(samples) do
    local expected, changed = translate(text)
    if baseline then
        local old, oldChanged = baseline.LocalizeLegacyLocationText(text)
        assert(expected == old and changed == oldChanged)
    end
    for i = 1, 10 do
        local actual, hitChanged = translate(text)
        assert(actual == expected and hitChanged == changed)
    end
end
local translated, changed = translate("Travel to Orgrimmar")
assert(translated == "Travel to Оргриммар" and changed)
local value, flag = translate(false)
assert(value == false and flag == false)
local plain, plainChanged = translate("No location in this sentence")
assert(plain == "No location in this sentence" and not plainChanged)

collectgarbage("collect")
local before = collectgarbage("count")
for i = 1, 5000 do translate("Travel to Orgrimmar: " .. i) end
collectgarbage("collect")
local retainedKB = collectgarbage("count") - before
assert(retainedKB < 128, "translation memo grows with history")
assert(translate("Travel to Orgrimmar") == translated, "evicted entries change output")
local long = string.rep("Orgrimmar ", 250)
assert(translate(long) == long:gsub("Orgrimmar", "Оргриммар"))
local function time(fn)
    local start = os.clock()
    for i = 1, 10000 do fn(samples[(i % #samples) + 1]) end
    return os.clock() - start
end
local seconds = time(translate)
if baseline then
    local previous = time(baseline.LocalizeLegacyLocationText)
    print(string.format("BENCH: 10000 repeated location lookups %.4fs -> %.4fs", previous, seconds))
end
print(string.format("PASS: locale replacements, flags, repeated/evicted/long inputs; retained delta %.1f KB", retainedKB))
