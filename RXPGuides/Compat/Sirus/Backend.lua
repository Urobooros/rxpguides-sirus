-- Sirus-specific capabilities live behind this boundary. Core modules should
-- consume this table instead of scattering server checks throughout the addon.
local _, addon = ...

local backend = {
    quest = {}, units = {}, nameplates = {}, maps = {}, items = {}, taxi = {},
    events = {}, timers = {},
}
addon.sirusBackend = backend

local nameplates = backend.nameplates
-- These are the two functions used by Sirus' own Custom_NamePlates driver.
-- GUID helpers are optional additions and must not disable the native backend.
nameplates.native = type(C_NamePlate) == "table" and
    type(C_NamePlate.GetNamePlates) == "function" and
    type(C_NamePlate.GetNamePlateForUnit) == "function"

-- Sirus' FrameXML declares After/NewTicker with colon syntax, unlike the
-- standard public C_Timer API. Its implementation stores the shifted callback
-- as a duration when called with the documented dot syntax. Keep RXP timers in
-- an isolated scheduler with the standard contract.
if type(C_Timer) == "table" then
    local scheduler = CreateFrame("Frame", "RXPSirusTimerFrame")
    local active = {}
    local timerMethods = {}
    timerMethods.__index = timerMethods

    function timerMethods:Cancel()
        self.cancelled = true
        active[self] = nil
    end

    function timerMethods:IsCancelled()
        return self.cancelled == true
    end

    local function CreateTicker(duration, callback, iterations)
        assert(type(duration) == "number", "timer duration must be a number")
        assert(type(callback) == "function", "timer callback must be a function")
        local timer = setmetatable({
            duration = math.max(0, duration),
            remaining = math.max(0, duration),
            callback = callback,
            iterations = iterations,
        }, timerMethods)
        active[timer] = true
        return timer
    end

    scheduler:SetScript("OnUpdate", function(_, elapsed)
        local due, expired = {}, {}
        for timer in pairs(active) do
            timer.remaining = timer.remaining - elapsed
            if timer.remaining <= 0 then
                if timer.iterations then
                    timer.iterations = timer.iterations - 1
                    if timer.iterations <= 0 then
                        expired[#expired + 1] = timer
                    end
                end
                if not timer.iterations or timer.iterations > 0 then
                    timer.remaining = timer.duration
                end
                due[#due + 1] = timer
            end
        end
        for i = 1, #expired do active[expired[i]] = nil end
        for i = 1, #due do
            local timer = due[i]
            if not timer.cancelled then timer.callback(timer) end
        end
    end)

    C_Timer.NewTicker = function(duration, callback, iterations, colonIterations)
        if duration == C_Timer then
            duration, callback, iterations = callback, iterations,
                colonIterations
        end
        return CreateTicker(duration, callback, iterations)
    end
    C_Timer.NewTimer = function(duration, callback, colonCallback)
        if duration == C_Timer then
            duration, callback = callback, colonCallback
        end
        return CreateTicker(duration, callback, 1)
    end
    C_Timer.After = function(duration, callback, colonCallback)
        if duration == C_Timer then
            duration, callback = callback, colonCallback
        end
        CreateTicker(duration, function() callback() end, 1)
    end
    backend.timers.normalized = true
end

function nameplates:GetAll()
    if not self.native then return nil end
    return C_NamePlate.GetNamePlates()
end

function nameplates:GetUnitToken(frame)
    if not frame then return nil end
    return frame.namePlateUnitToken or frame.unitToken or frame.unit or
        (frame.UnitFrame and (frame.UnitFrame.unitToken or frame.UnitFrame.unit))
end

function nameplates:GetForUnit(unit)
    if not self.native or not unit then return nil end
    return C_NamePlate.GetNamePlateForUnit(unit)
end

-- Sirus' NamePlateDriverMixin:OnRaidTargetUpdate assumes every entry returned
-- by C_NamePlate.GetNamePlates() already owns a complete UnitFrame. During
-- pool removal/addition that is briefly false, and SetRaidTarget synchronously
-- dispatches RAID_TARGET_UPDATE into that unsafe handler. Keep this client
-- defect contained at the backend boundary.
function nameplates:CanDispatchRaidTargetUpdate()
    if not self.native then return true end
    local frames = self:GetAll()
    if type(frames) ~= "table" then return false end
    for _, frame in pairs(frames) do
        local unitFrame = frame and frame.UnitFrame
        local raidTargetFrame = unitFrame and unitFrame.RaidTargetFrame
        if not (raidTargetFrame and raidTargetFrame.RaidTargetIcon) then
            return false
        end
    end
    return true
end
