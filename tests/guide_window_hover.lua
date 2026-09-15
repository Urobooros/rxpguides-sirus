-- Run from the repository root: lua tests/guide_window_hover.lua
-- Exercise the production visual/event handlers without starting the client.
local sourceFile = assert(io.open("RXPGuides/UI/GuideWindow.lua", "r"))
local source = sourceFile:read("*a")
sourceFile:close()
local function section(first, last)
    local start = assert(source:find(first, 1, true))
    local finish = assert(source:find(last, start, true))
    return source:sub(start, finish - 1)
end

local normal, highlight, current = {0.1, 0.2, 0.3}, {0.4, 0.5, 0.6}, {0.7, 0.8, 0.9}
local focus
local env = setmetatable({
    addon = {colors = {bottomFrameBG = normal, bottomFrameHighlight = highlight,
                      background = normal}, activeTheme = {textColor = {1, 1, 1}}},
    RXPCData = {currentStep = 1, stepSkip = {}},
    UnitLevel = function() return 20 end,
    GetMouseFocus = function() return focus end,
}, {__index = _G})
local chunk = assert(loadstring(
    section("local IsFrameShown =", "local function SetStepFrameAnchor") ..
    section("local stepVisuals =", "local function ApplyElementVisualState") ..
    "\nreturn ApplyStepVisualState, BottomStepOnEnter, BottomStepOnLeave"))
setfenv(chunk, env)
local refresh, enter, leave = chunk()

local function row(index)
    return {
        bottom = true, step = {index = index, level = 1}, shown = true, over = false,
        IsShown = function(self) return self.shown end,
        IsMouseOver = function(self) return self.over end,
        SetBackdropColor = function(self, ...) self.background = {...} end,
        SetAlpha = function(self, value) self.alpha = value end,
    }
end
local function check(frame, color, alpha)
    for i = 1, 3 do assert(frame.background[i] == color[i], "wrong background") end
    assert(frame.alpha == alpha, "wrong alpha: " .. tostring(frame.alpha))
end
local a, b = row(2), row(3)
local selected = row(1)
refresh(selected, selected.step, true)
check(selected, {0.12, 0.28, 0.38}, 1)
enter(selected); check(selected, highlight, 1)
leave(selected); check(selected, {0.12, 0.28, 0.38}, 1)
refresh(selected, selected.step, false); check(selected, normal, 1)
env.RXPCData.currentStep = 2
refresh(selected, selected.step, true); check(selected, normal, 0.78)
env.RXPCData.currentStep = 1
refresh(a, a.step, true)
check(a, normal, 1)
focus, a.over = a, true
enter(a)
for i = 1, 100 do refresh(a, a.step, true); check(a, highlight, 1) end

-- Rapid row transitions and visual refresh must leave only the focused row lit.
for i = 1, 50 do
    focus, a.over, b.over = b, false, true
    leave(a); enter(b)
    refresh(a, a.step, true); refresh(b, b.step, true)
    check(a, normal, 1); check(b, highlight, 1)
    focus, a.over, b.over = a, true, false
    leave(b); enter(a)
end

-- Completion while hovered: OnLeave must restore the NEW state, not old alpha.
a.step.completed = true
refresh(a, a.step, true); check(a, highlight, 1)
focus, a.over = nil, false
leave(a); check(a, normal, 0.78)

-- Recycle/update under a stationary cursor without another OnEnter.
a.step = {index = 1, level = 1}
focus, a.over = a, true
refresh(a, a.step, true); check(a, highlight, 1)
env.addon.accessibility = {GetStepVisuals = function()
    return {current = {background = current}}
end}
refresh(a, a.step, true); check(a, highlight, 1)
leave(a); check(a, current, 1)

-- Theme refresh uses the new highlight; scroll clipping/overlays lose focus
-- even when the pointer remains inside the row's geometric rectangle.
highlight = {0.9, 0.3, 0.1}
env.addon.colors.bottomFrameHighlight = highlight
refresh(a, a.step, true); check(a, highlight, 1)
focus = b
refresh(a, a.step, true); check(a, current, 1)
focus, a.over = a, false
refresh(a, a.step, true); check(a, current, 1)

focus, a.over = a, true
a.step.level = 21
refresh(a, a.step, true); check(a, current, 0)
a.step.level, a.step.optional = 1, true
enter(a); check(a, current, 0)
a.step.optional, a.shown = nil, false
refresh(a, a.step, true); check(a, current, 1)

-- Compact active cards retain their own background even under mouse focus.
a.shown = true
refresh(a, a.step, false); check(a, current, 1)
print("PASS: hover refresh, transitions, completion, recycle, theme, clipping, hidden rows, active cards")

-- Scroll to the row top, not its bottom, and clamp to the viewport range.
env.ScrollChild = {
    GetTop = function() return 1000 end,
    GetHeight = function() return 1200 end,
    framePool = {
        [31] = {GetTop = function() return 497 end},
        [99] = {GetTop = function() return -103 end},
    },
}
env.ScrollFrame = {GetHeight = function() return 300 end}
local scrollChunk = assert(loadstring(section("local function GetStepScrollValue", "function BottomFrame:StepScroll") .. "\nreturn GetStepScrollValue"))
setfenv(scrollChunk, env)
local scrollValue = scrollChunk()
assert(scrollValue(31) == 500)
assert(scrollValue(99) == 900)
assert(scrollValue(100) == 0)
assert(source:find('"$parent_steps", ScrollFrame,', 1, true))
print("PASS: current step persists; scroll aligns row top and respects viewport range")
