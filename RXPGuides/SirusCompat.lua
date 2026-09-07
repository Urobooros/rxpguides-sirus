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

-- Compatibility functions will be added here only after their signatures are
-- verified against the extracted Sirus sources and an in-game observation.
