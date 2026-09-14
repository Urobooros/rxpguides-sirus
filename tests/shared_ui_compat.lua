-- Run with the bundled minimal regression fixture, or pass the real installed
-- AceConfigDialog-87 AddToBlizOptions function as the first argument.
local function read(path)
    local file = assert(io.open(path, "r"))
    local text = file:read("*a")
    file:close()
    return text
end
local bootstrap = read("RXPGuides/Compat/Bootstrap.lua")
local first = assert(bootstrap:find("-- Settings API", 1, true))
local last = assert(bootstrap:find("-- GetSpecialization /", first, true))
local dropdownStart = assert(bootstrap:find("-- Private dropdown adapter", 1, true))
local calls, menuCalls = 0, 0
local env = setmetatable({}, {__index = _G})
env._G = env
env.addon = {}
env.Settings = nil
env.tinsert = table.insert
env.AceConfigDialog = {BlizOptions = {}}
env.gui = {Create = function()
    return {
        frame = {},
        SetTitle = function() end,
        SetUserData = function() end,
        SetCallback = function() end,
        SetName = function(self, name, parent) self.frame.name, self.frame.parent = name, parent end,
    }
end}
env.FeedToBlizPanel, env.ClearBlizPanel = function() end, function() end
env.InterfaceOptions_AddCategory = function(frame)
    assert(frame.name); calls = calls + 1
end
env.EasyMenu = function(...) menuCalls = menuCalls + 1; return ... end
env.LibStub = setmetatable({}, {__index = function() error("private shim touched LibStub") end})
local function run(source)
    local chunk = assert(loadstring(source))
    setfenv(chunk, env)
    return chunk()
end
run(read(arg[1] or "tests/fixtures/aceconfig_registration.lua"))

-- Reproduce the reported failure using the OLD RXP nil-returning API stub.
env.Settings = {RegisterCanvasLayoutCategory = function() return nil end}
local ok, err = pcall(env.AceConfigDialog.AddToBlizOptions, env.AceConfigDialog, "Broken-xCT")
assert(not ok and tostring(err):find("category"), "did not reproduce reported error")
env.Settings = nil
run(bootstrap:sub(first, last - 1))
assert(env.Settings == nil)
local frame = env.AceConfigDialog:AddToBlizOptions("xCT+")
assert(frame.name == "xCT+" and calls == 1)
frame = env.AceConfigDialog:AddToBlizOptions("xCT+", "Child", "xCT+", "child")
assert(frame.parent == "xCT+" and calls == 2)

-- A real API supplied by the client/another addon is not removed or changed.
local realSettings = {RegisterCanvasLayoutCategory = function() return {} end,
                      RegisterAddOnCategory = function() end}
env.Settings = realSettings
run(bootstrap:sub(first, last - 1))
assert(env.Settings == realSettings)
frame = env.AceConfigDialog:AddToBlizOptions("OtherAddon")
assert(frame.name == "OtherAddon" and calls == 2)

run(bootstrap:sub(dropdownStart))
local menu = {}
assert(env.addon.dropdown:EasyMenu(menu) == menu and menuCalls == 1)
assert(not bootstrap:find('NewLibrary("LibUIDropDownMenu-4.0"', 1, true))
assert(not read("RXPGuides/Compat/Options.lua"):find("AceGUI.Create =", 1, true))
print("PASS: reproduced old category crash; shared AceConfig-87 registers parent/child after fix; real Settings preserved; dropdown private; no shared AceGUI override")
