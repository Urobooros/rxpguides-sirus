local addonName, addon = ...

addon = addon or {}
RXPSirusCompat = RXPSirusCompat or {}

local _, _, _, build = GetBuildInfo()
RXPSirusCompat.addonName = addonName
RXPSirusCompat.build = tonumber(build) or 0
RXPSirusCompat.interface = 30300
RXPSirusCompat.stage = "bootstrap"
RXPSirusCompat.coreEnabled = false
RXPSirusCompat.supportedClient = RXPSirusCompat.build == 30300 or RXPSirusCompat.build == 12340

-- Added in later clients and used by the bundled AceDB to namespace profiles.
-- Sirus is an EU client; the value only affects the SavedVariables key.
if not GetCurrentRegion then
    function GetCurrentRegion()
        return 3
    end
end

if not GetCurrentRegionName then
    function GetCurrentRegionName()
        return "EU"
    end
end

local requiredLibraries = {
    { "AceAddon-3.0", "NewAddon" },
    { "AceEvent-3.0", "RegisterEvent" },
    { "AceDB-3.0", "New" },
    { "AceLocale-3.0", "GetLocale" },
}

function RXPSirusCompat.RefreshLibraries()
    RXPSirusCompat.missingLibraries = {}
    for _, requirement in ipairs(requiredLibraries) do
        local name, method = requirement[1], requirement[2]
        local library = LibStub and LibStub:GetLibrary(name, true)
        if not library or type(library[method]) ~= "function" then
            table.insert(RXPSirusCompat.missingLibraries, name)
        end
    end
    RXPSirusCompat.librariesReady = #RXPSirusCompat.missingLibraries == 0
    return RXPSirusCompat.librariesReady
end

RXPSirusCompat.RefreshLibraries()

function RXPSirusCompat.RefreshCoreScaffold()
    local aceAddon = LibStub and LibStub:GetLibrary("AceAddon-3.0", true)
    local core = aceAddon and aceAddon:GetAddon(RXPSirusCompat.addonName, true)
    RXPSirusCompat.coreScaffoldReady = core ~= nil and core.locale ~= nil and
        type(core.locale.Get) == "function"
    return RXPSirusCompat.coreScaffoldReady
end

-- Compatibility functions will be added here only after their signatures are
-- verified against the extracted Sirus sources and an in-game observation.
