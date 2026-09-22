-- Lua 5.1, from repo root. Optional arg[1]: UTF-8 list of guide .lua paths.
local function read(path)
    local f = assert(io.open(path, "rb"))
    local text = f:read("*a"); f:close(); return text
end
local source = read("RXPGuides/Guide/Directives/Handlers.lua")
local addon = {functions = {}, gameVersion = 30300,
    settings = {profile = {enableBindAutomation = false}},
    services = {Register = function() end}, player = {faction = "Horde"}}
local now, boundAt, shifted, confirmed, completed = 0, "Old inn", false, 0, 0
local timers = {}
function GetTime() return now end
function GetBindLocation() return boundAt end
function GetLocale() return "ruRU" end
function IsShiftKeyDown() return shifted end
function GossipGetOptions() return {} end
function ConfirmBinder() confirmed = confirmed + 1 end
C_Map = {GetAreaInfo = function(id) return id == 348 and "Заоблачный Пик" end}
C_Timer = {NewTimer = function(delay, callback)
    local timer = {at = now + delay, callback = callback}
    function timer:Cancel() self.cancelled = true end
    timers[#timers + 1] = timer
    return timer
end}
local function advance(seconds)
    local target = now + seconds
    while true do
        local nextTimer
        for _, timer in ipairs(timers) do
            if not timer.cancelled and timer.at <= target and
                (not nextTimer or timer.at < nextTimer.at) then nextTimer = timer end
        end
        if not nextTimer then break end
        now = nextTimer.at; nextTimer.cancelled = true; nextTimer.callback()
    end
    now = target
end
assert(loadfile("RXPGuides/Core/Scheduler.lua"))("RXPGuides", addon)
assert(loadfile("RXPGuides/Compat/LocationLocales335.lua"))("RXPGuides", addon)
local env = setmetatable({addon = addon, addonName = "RXPGuides", gameVersion = 30300,
    fmt = string.format, L = function(text) return text end}, {__index = _G})
local function loadBlock(block)
    local chunk = assert(loadstring(block)); setfenv(chunk, env); return chunk()
end
loadBlock(assert(source:match("(addon%.icons = .-)\n%-%-GetIcon")))
loadBlock(assert(source:match("(local function HomeLocationHint.-)\nlocal function NormalizeFlightName")))
local registered = assert(source:match('events%.home = (%b{})'))
local homeEvents = assert(loadstring("return " .. registered))()
local eventSet = {}; for _, event in ipairs(homeEvents) do eventSet[event] = true end
assert(eventSet.CONFIRM_BINDER and eventSet.GOSSIP_CLOSED and eventSet.HEARTHSTONE_BOUND)
function addon.SetElementComplete(self)
    completed = completed + 1
    self.element.completed, self.element.skip = true, true
end
function addon.SelectGossipType() end
local function newHome(text, location)
    local element = addon.functions.home(".home", text, location)
    element.step = {active = true}
    return {element = element}
end
local function home(frame, event) addon.functions.home(frame, event) end

-- Already-bound objectives, named in the authored English rather than args.
boundAt = "Транквиллион"
local frame = newHome("Set your Hearthstone to Tranquillien")
home(frame); assert(frame.element.completed)
boundAt = "Дарнасс"
frame = newHome("Set your Hearthstone to Darnasus")
home(frame); assert(frame.element.completed, "shipped destination typo")
boundAt = "Перекресток"
frame = newHome("Set your Hearthstone to the Crossroads")
home(frame); assert(frame.element.completed)
boundAt = "Заоблачный Пик"
frame = newHome(nil, "348")
home(frame); assert(frame.element.completed, "numeric explicit destination")
frame = newHome(nil, "Aerie Peak")
home(frame); assert(frame.element.completed, "named explicit destination")
assert(newHome(nil).element.tooltipText, "bare .home must parse safely")

-- Manual bind, automation disabled, no HEARTHSTONE_BOUND event, late cache.
boundAt = "Old inn"
frame = newHome("Set your Hearthstone to Tranquillien")
home(frame, "CONFIRM_BINDER"); home(frame, "GOSSIP_CLOSED")
advance(2); assert(not frame.element.completed and confirmed == 0)
boundAt = "Транквиллион"; advance(0.25)
assert(frame.element.completed and not addon.scheduler:Has(frame, "home-bind-check"))

-- The instruction can name the surrounding zone, not the actual inn.
boundAt = "Old inn"
frame = newHome("Set your Hearthstone to Wetlands")
home(frame, "CONFIRM_BINDER"); boundAt = "Таверна Глубоководье"; advance(0.25)
assert(frame.element.completed)

-- Opening/closing/cancelling a dialog or unrelated changes are not success.
boundAt = "Old inn"
frame = newHome("Set your Hearthstone to Tranquillien")
home(frame, "GOSSIP_SHOW"); home(frame, "GOSSIP_CLOSED")
boundAt = "Other inn"; home(frame, "GOSSIP_CLOSED")
assert(not frame.element.completed, "no bind interaction")
home(frame, "CONFIRM_BINDER"); advance(61)
assert(not frame.element.completed and not frame.element.homeBinding)
assert(not addon.scheduler:Has(frame, "home-bind-check"), "polling must terminate")
boundAt = "Another inn"; home(frame, "GOSSIP_CLOSED")
assert(not frame.element.completed, "expired interaction")
frame = newHome(nil, "Aerie Peak")
home(frame, "CONFIRM_BINDER"); boundAt = "Wrong inn"; advance(0.25)
assert(not frame.element.completed, "explicit destination must match")
home(frame, "HEARTHSTONE_BOUND") -- native success path still works
assert(frame.element.completed)

-- An accepted automation request still waits for server-side binding.
boundAt = "Old inn"; addon.settings.profile.enableBindAutomation = true
frame = newHome("Set your Hearthstone to Tranquillien")
home(frame, "CONFIRM_BINDER"); advance(0)
assert(confirmed == 1 and not frame.element.completed)
boundAt = "Транквиллион"; advance(0.25); assert(frame.element.completed)

-- Shift bypasses automation but manual confirmation continues to count.
boundAt = "Old inn"; shifted = true
frame = newHome("Set your Hearthstone to Tranquillien")
home(frame, "CONFIRM_BINDER"); advance(0)
assert(confirmed == 1)
boundAt = "Транквиллион"; advance(0.25); assert(frame.element.completed)
shifted = false

-- Recycled/inactive frames must neither confirm nor complete a new step.
boundAt = "Old inn"
frame = newHome("Set your Hearthstone to Tranquillien")
home(frame, "CONFIRM_BINDER")
local old = frame.element
frame.element = newHome("Set your Hearthstone to Tranquillien").element
boundAt = "Транквиллион"; advance(1)
assert(not old.completed and not frame.element.completed and confirmed == 1)
boundAt = "Old inn"
frame = newHome("Set your Hearthstone to Tranquillien")
home(frame, "CONFIRM_BINDER"); frame.element.step.active = false
boundAt = "Транквиллион"; advance(1)
assert(not frame.element.completed and confirmed == 1)

-- Bottom-list callbacks pass the element itself instead of a WoW frame.
addon.settings.profile.enableBindAutomation = false; boundAt = "Old inn"
local element = newHome("Set your Hearthstone to Tranquillien").element
element.element = element
home(element, "CONFIRM_BINDER"); boundAt = "Транквиллион"; advance(0.25)
assert(element.completed)

-- The conditional skip directive shares bind events but reverses its result.
boundAt = " Заоблачный Пик "
local condition = addon.functions.bindlocation(".bindlocation", nil, "348", "0")
condition.step = {active = true}
addon.functions.bindlocation({element = condition}, "GOSSIP_CLOSED")
assert(condition.step.completed)
condition = addon.functions.bindlocation(".bindlocation", nil, "348", "1")
condition.step = {active = true}
addon.functions.bindlocation({element = condition}, "GOSSIP_CLOSED")
assert(not condition.step.completed)
boundAt = "Other inn"
addon.functions.bindlocation({element = condition}, "GOSSIP_CLOSED")
assert(condition.step.completed)

-- Test the actual current-step texture renderer and inline tooltip icon.
local ui = read("RXPGuides/UI/GuideWindow.lua")
local presentation, textures = loadBlock(assert(ui:match(
    "(local GetItemInfo = C_Item.-)function CurrentStepFrame%.UpdateText")) ..
    "\nreturn GetElementPresentation, UpdateElementIconTextures")
local methods = {}
function methods:ClearAllPoints() end
function methods:SetPoint() end
function methods:SetSize() end
function methods:SetTexture(path) self.path = path end
function methods:SetTexCoord() end
function methods:Show() self.shown = true end
function methods:Hide() self.shown = false end
local column = {textures = {}}
function column:CreateTexture() return setmetatable({}, {__index = methods}) end
local expectedIcon = "|TInterface/GossipFrame/TaxiGossipIcon:0|t"
assert(addon.icons.fp == expectedIcon and addon.icons.fp ~= addon.icons.turnin)
local function checkFP(text, location)
    local fp = addon.functions.fp(".fp", text, location)
    local body, icon = presentation(fp.text, addon.icons.fp, 16, fp)
    textures(column, icon, 16, fp, body)
    assert(column.textures[1].path == "Interface/GossipFrame/TaxiGossipIcon")
    assert(fp.tooltipText:sub(1, #expectedIcon) == expectedIcon)
end
addon.ResolveLegacyFlightPath = function() return 1 end
checkFP(nil, "Silvermoon")

-- Guide refresh cancels pending binds without corrupting .fp's numeric timer.
local noop = function() end
local frameMethods = {Hide = noop, SetScript = noop, UnregisterAllEvents = noop,
    SetMouseClickEnabled = noop, SetChecked = noop}
local function mockFrame(values) return setmetatable(values or {}, {__index = frameMethods}) end
local fpElement = {tag = "fp", confirm = 123}
local homeElement = {tag = "home", confirm = true, homeBinding = {}}
local row = mockFrame({elements = {}, step = {active = true}})
for _, value in ipairs({fpElement, homeElement}) do
    local child = mockFrame({element = value, step = row.step,
        button = mockFrame(), highlight = mockFrame()})
    row.elements[#row.elements + 1] = child
    addon.scheduler:After(child, "home-bind-check", 0, function() error("stale bind check") end)
    addon.scheduler:After(child, "home-confirm", 0, function() error("stale bind confirmation") end)
end
env.CurrentStepFrame = {framePool = {row}}
local clear = loadBlock(assert(ui:match("(local function ClearFrameData%(%).-)%s+local activeSteps")) ..
    "\nreturn ClearFrameData")
clear(); advance(1)
assert(fpElement.confirm == 123 and not homeElement.confirm and not homeElement.homeBinding)

-- Russian rendering must preserve the flight icon in the bottom list too.
addon.locale = {}; addon.settings.profile.guideLanguage = "localized"
assert(loadfile("RXPGuides/Guide/Localization.lua"))("RXPGuides", addon)
assert(loadfile("RXPGuides/locale/GuideCatalogs.lua"))("RXPGuides", addon)
local fp = addon.functions.fp(".fp", "Get the Silvermoon City flight path", "Silvermoon")
fp.sourceAuthored, fp.sourceText, fp.sourceTooltipText = true, fp.text, fp.tooltipText
local localized = addon.guideLocalization:Render(fp.tooltipText, fp, "tooltipText")
assert(localized:sub(1, #expectedIcon) == expectedIcon, localized)
assert(localized:find("Луносвет", 1, true), localized)

-- Audit every supplied guide, including alternate factions and routes.
if arg[1] then
    local counts = {fp = 0, home = 0, bindlocation = 0}
    for path in read(arg[1]):gmatch("[^\r\n]+") do
        path = path:gsub("^\239\187\191", "")
        for line in read(path):gmatch("[^\r\n]+") do
            local tag, rest = line:match("^%s*%.([%a]+)%s*(.*)")
            if counts[tag] then
                rest = rest:gsub("%s*<<.*$", "")
                local params, description = rest:match("^(.-)%s*>>%s*(.*)$")
                params = (params or rest):gsub("%s+$", "")
                local args = {}; for value in params:gmatch("[^,]+") do args[#args+1] = value end
                if tag == "fp" then
                    checkFP(description, args[1])
                elseif tag == "home" then
                    local parsed = addon.functions.home(line, description, unpack(args))
                    assert(parsed.location or parsed.bindLocationHint, path .. ": " .. line)
                else
                    assert(addon.functions.bindlocation(line, description, unpack(args)))
                end
                counts[tag] = counts[tag] + 1
            end
        end
    end
    assert(counts.fp > 0 and counts.home > 0 and counts.bindlocation > 0)
    print(string.format("Guide audit OK: %d flight paths, %d home, %d bindlocation", counts.fp, counts.home, counts.bindlocation))
end
print("Travel directive checks OK")
