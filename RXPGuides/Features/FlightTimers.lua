local _, addon = ...

local flightInfo = {}
addon.flightInfo = flightInfo
local nodeHash = {}
flightInfo.nodeHash = nodeHash
local flightUpdate = 0

function addon:TAXIMAP_OPENED(event)
    local mapID = C_Map.GetBestMapForUnit("player")
    local cTime = GetTime()
    -- The actual event always rebuilds the slot map. Direct helper calls made by
    -- guide elements during the same event reuse that result.
    if mapID and (event == "TAXIMAP_OPENED" or cTime - flightUpdate > 0.1) then
        flightUpdate = cTime
        table.wipe(nodeHash)
        table.wipe(flightInfo)
        flightInfo.nodeHash = nodeHash
        local FPList = C_TaxiMap.GetAllTaxiNodes(mapID)
        for _, v in pairs(FPList) do
            local id = v.nodeID
            if id then
                local hash = addon.GetFlightHash(v.slotIndex)
                if hash then flightInfo.nodeHash[hash] = id end
                flightInfo[v.slotIndex] = v.nodeID
                if v.legacyType == "CURRENT" or v.legacyType == "REACHABLE" or
                    v.legacyType == "DISTANT" then
                    RXPCData.flightPaths[id] = v.name
                end
                if v.state == Enum.FlightPathState.Current then
                    flightInfo.currentFP = id
                end
            end
        end
    end
    flightInfo.MapID = mapID
end

function addon:RefreshFlightTimer()
    if not flightInfo.inFlight then return end
    if not addon.settings.profile.showFlightTimers then
        if flightInfo.flightBar then flightInfo.flightBar:Stop() end
        return
    end
    local remaining = flightInfo.timer and
                          (flightInfo.departedAt + flightInfo.timer - GetTime())
    if remaining and remaining > 0 and not flightInfo.flightBar then
        local destination = flightInfo.destName or
            (RXPCData.flightPaths and RXPCData.flightPaths[flightInfo.dest]) or "Полёт"
        flightInfo.flightBar = addon.StartTimer(remaining, "Полёт: " .. destination)
    end
end

function addon:PLAYER_CONTROL_LOST()
    -- A taxi selection, not a .fly guide element, arms this timer.
    if not flightInfo.startFlight or flightInfo.inFlight then return end
    if GetTime() - flightInfo.startFlight < 10 and UnitOnTaxi("player") then
        flightInfo.inFlight = true
        flightInfo.departedAt = GetTime()
        flightInfo.startFlight = nil
        flightInfo.lastFlightSrc = flightInfo.currentFP
        flightInfo.lastFlightDest = flightInfo.dest
        self:RefreshFlightTimer()
        addon:SendEvent("RXP_FLIGHT_START",flightInfo.currentFP,flightInfo.dest,flightInfo.timer)
    end
end

function addon:PLAYER_CONTROL_GAINED()
    if UnitOnTaxi("player") then return end
    if flightInfo.flightBar then
        flightInfo.flightBar:Stop()
    end
    flightInfo.inFlight = nil
    flightInfo.departedAt = nil
    flightInfo.startFlight = nil
end

-- Some 3.3.5 clients report control loss before UnitOnTaxi changes. Poll only
-- while a selected flight is pending or active, and also detect landing.
local flightWatcher = CreateFrame("Frame")
local updateElapsed = 0
flightWatcher:SetScript("OnUpdate", function(_, elapsed)
    updateElapsed = updateElapsed + elapsed
    if updateElapsed < 0.2 then return end
    updateElapsed = 0
    if flightInfo.inFlight then
        if not UnitOnTaxi("player") then addon:PLAYER_CONTROL_GAINED() end
    elseif flightInfo.startFlight then
        if GetTime() - flightInfo.startFlight >= 10 then
            flightInfo.startFlight = nil
        else
            addon:PLAYER_CONTROL_LOST()
        end
    end
end)

--You can only retrieve x,y info from each leg
function addon.GetFlightHash(index,level)
    local x,y
    if level then
        x,y = TaxiGetDestX(index,level), TaxiGetDestY(index,level)
    else
        x,y = TaxiNodePosition(index)
    end
    --print('h:',x,y)
    if not (x and y) then return nil end
    return math.floor(x*4096)+math.floor(y*4096)*4096
end

local function GetFlightTime(index)
    local faction = addon.player.faction
    local hash = addon.GetFlightHash(index)
    local dest = flightInfo[index] or hash and flightInfo.nodeHash[hash]
    local src = flightInfo.currentFP
    flightInfo.dest = dest
    flightInfo.destName = TaxiNodeName(index)
    flightInfo.activeIndex = index
    local FPDB = addon.FPDB and addon.FPDB[faction]
    if not (FPDB and src and dest) then
        flightInfo.timer = nil
        return
    end
    --uses the flight timer from destination to source if the timer is not found
    local time = FPDB[src] and FPDB[src][dest] or FPDB[dest] and FPDB[dest][src]
    if time then
        flightInfo.timer = time
        return time
    else
        local totalTime = 0
        --Sums the flight time for each leg if the direct timer is not found
        for i = 1,GetNumRoutes(index) do
            local hash = addon.GetFlightHash(index,i)
            dest = hash and flightInfo.nodeHash[hash]
            if not dest then
                totalTime = 0
                break
            end
            time = FPDB[src] and FPDB[src][dest] or FPDB[dest] and FPDB[dest][src]
            if time then
                totalTime = totalTime + time
            else
                totalTime = 0
                break
            end
            src = dest
        end
        if totalTime > 0 then
            flightInfo.timer = totalTime
            return totalTime
        end
    end
    flightInfo.timer = nil
end

 -- add flight path times to taxi map tooltips:
_G.hooksecurefunc("TaxiNodeOnButtonEnter", function(button)
    if not (addon.settings.profile and addon.settings.profile.showFlightTimers) then
        return
    end

    local index = button:GetID()
    if TaxiNodeGetType(index) == "REACHABLE" then
        local time = GetFlightTime(index)
        if time and not _G.GameTooltip:IsForbidden() then
            _G.GameTooltip:AddLine(format("%s %d:%02d", addon.icons.clock, time / 60, time % 60), 1, 1, 1)
            _G.GameTooltip:Show()
        end
        --
        --print(index,format("%.02f, %.02f",TaxiGetDestX(index,1)*100,TaxiGetDestY(index,1)*100))
    end
end)

_G.hooksecurefunc("TakeTaxiNode", function(index)
    if flightInfo.activeIndex ~= index then
        GetFlightTime(index)
    end
    flightInfo.startFlight = GetTime()
end)
