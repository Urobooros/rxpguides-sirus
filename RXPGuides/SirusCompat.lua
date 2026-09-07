local addonName, addon = ...

addon = addon or {}
RXPSirusCompat = RXPSirusCompat or {}

local _, _, _, build = GetBuildInfo()
RXPSirusCompat.addonName = addonName
RXPSirusCompat.build = tonumber(build) or 0
RXPSirusCompat.interface = 30300
RXPSirusCompat.stage = "bootstrap"
RXPSirusCompat.coreEnabled = false
RXPSirusCompat.foundationEnabled = true
RXPSirusCompat.foundationCompleted = false
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

-- Added after Wrath. This port targets the level-80 Sirus 3.3.5 client.
if not GetMaxPlayerLevel then
    function GetMaxPlayerLevel()
        return 80
    end
end

-- Sirus exposes the 3.3.5 addon-message API without the complete modern
-- C_ChatInfo surface expected by current AceComm/ChatThrottleLib.
if not RegisterAddonMessagePrefix then
    function RegisterAddonMessagePrefix(prefix)
        return type(prefix) == "string" and prefix ~= ""
    end
end

C_ChatInfo = C_ChatInfo or {}
if not C_ChatInfo.RegisterAddonMessagePrefix then
    C_ChatInfo.RegisterAddonMessagePrefix = RegisterAddonMessagePrefix
end
if not C_ChatInfo.SendAddonMessage then
    C_ChatInfo.SendAddonMessage = function(...)
        return SendAddonMessage(...)
    end
end
if not C_ChatInfo.SendAddonMessageLogged then
    C_ChatInfo.SendAddonMessageLogged = C_ChatInfo.SendAddonMessage
end

if not Ambiguate then
    function Ambiguate(name)
        return name
    end
end

-- RXPGuides already falls back to the legacy global gossip functions, but it
-- expects the modern namespace table itself to exist while selecting them.
C_GossipInfo = C_GossipInfo or {}

local requiredLibraries = {
    { "AceAddon-3.0", "NewAddon" },
    { "AceEvent-3.0", "RegisterEvent" },
    { "AceDB-3.0", "New" },
    { "AceLocale-3.0", "GetLocale" },
    { "AceGUI-3.0", "Create" },
    { "AceComm-3.0", "RegisterComm" },
    { "AceSerializer-3.0", "Serialize" },
    { "AceConsole-3.0", "RegisterChatCommand" },
    { "AceConfig-3.0", "RegisterOptionsTable" },
    { "AceDBOptions-3.0", "GetOptionsTable" },
    { "LibDataBroker-1.1", "NewDataObject" },
    { "LibDBIcon-1.0", "Register" },
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

function RXPSirusCompat.RefreshCoreModules()
    local aceAddon = LibStub and LibStub:GetLibrary("AceAddon-3.0", true)
    local core = aceAddon and aceAddon:GetAddon(RXPSirusCompat.addonName, true)
    RXPSirusCompat.themesReady = core ~= nil and type(core.themes) == "table" and
        type(core.GetThemeOptions) == "function"
    RXPSirusCompat.communicationsReady = core ~= nil and type(core.comms) == "table" and
        type(core.comms.Setup) == "function"
    RXPSirusCompat.coreDefinitionsReady = core ~= nil and core.game == "WOTLK" and
        type(core.RXPGuides) == "table" and type(core.OnInitialize) == "function"
    RXPSirusCompat.structureReady = core ~= nil and type(core.ui) == "table" and
        core.RXPFrame ~= nil and type(core.help) == "table" and
        type(core.settings) == "table" and type(core.mapId) == "table" and
        type(core.questConversion) == "table"
    RXPSirusCompat.foundationReady = RXPSirusCompat.foundationCompleted == true and
        core ~= nil and core.db ~= nil and type(core.settings) == "table" and
        core.settings.profile ~= nil and type(RXPData) == "table" and
        type(RXPCData) == "table"
    return RXPSirusCompat.themesReady and RXPSirusCompat.communicationsReady
end

-- Compatibility functions will be added here only after their signatures are
-- verified against the extracted Sirus sources and an in-game observation.
