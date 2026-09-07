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

local requiredLibraries = {
    "AceAddon-3.0",
    "AceEvent-3.0",
    "AceDB-3.0",
    "AceLocale-3.0",
}

RXPSirusCompat.missingLibraries = {}
for _, library in ipairs(requiredLibraries) do
    if not LibStub or not LibStub:GetLibrary(library, true) then
        table.insert(RXPSirusCompat.missingLibraries, library)
    end
end
RXPSirusCompat.librariesReady = #RXPSirusCompat.missingLibraries == 0

-- Compatibility functions will be added here only after their signatures are
-- verified against the extracted Sirus sources and an in-game observation.
