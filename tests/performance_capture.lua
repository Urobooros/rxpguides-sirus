local f = assert(io.open("RXPGuides/UI/Settings.lua"))
local source = f:read("*a"); f:close()
local first = assert(source:find("-- Opt-in session capture.", 1, true))
local last = assert(source:find("function addon.settings.ChatCommand", first, true))
local now, clock, frame = 0, 0
local original = function(a) clock = clock + 12; return a, nil, "third" end
local addon = {RenderFrame = original, comms = {PrettyPrint = function() end},
    GetPerformanceSnapshot = function() return {} end}
local env = setmetatable({addon = addon, addonName = "RXPGuides", RXPCData = {currentStep = 35},
    GetTime = function() return now end, debugprofilestop = function() return clock end,
    date = function() return "test" end, GetNumAddOns = function() return 0 end,
    GetAddOnMemoryUsage = function() return 100 end,
    InCombatLockdown = function() return false end,
    CreateFrame = function()
        frame = {SetScript = function(self,k,v) self[k] = v end,
            UnregisterAllEvents = function() end, RegisterEvent = function() end,
            Show = function() end, Hide = function() end}
        return frame
    end}, {__index = _G})
local chunk = assert(loadstring(source:sub(first,last-1)))
setfenv(chunk,env); chunk()
local capture = addon.performanceCapture
assert(not capture.active and frame == nil)
capture:Start()
local wrapper = addon.RenderFrame
capture:Start(); assert(addon.RenderFrame == wrapper, "double wrapping")
local a,b,c = addon.RenderFrame("first")
assert(a == "first" and b == nil and c == "third", "return values changed")
for i=1,200 do
    addon.RenderFrame()
    now=now+0.2;frame.OnUpdate(frame,0.2)
end
capture:Stop()
local report = env.RXPData.performanceReport
assert(not capture.active and not frame.OnUpdate and addon.RenderFrame == original)
assert(report.operations.RenderFrame.calls == 201)
assert(report.operations.RenderFrame.maxMS == 12)
assert(#report.slowCalls == 120 and #report.hitches == 120)
assert(#report.samples <= 8 and report.frameHitches == 200)
wrapper(); assert(report.operations.RenderFrame.calls == 201, "cached wrapper still records")
capture:Start();now=now+601;frame.OnUpdate(frame,0.1)
assert(not capture.active and env.RXPData.performanceReport.stopReason == "limit-10-minutes")
capture:Start();frame.OnEvent()
assert(not capture.active and env.RXPData.performanceReport.stopReason == "logout")
print("PASS: opt-in, return values, timing, caps, restore, cached wrappers, timeout, logout")
