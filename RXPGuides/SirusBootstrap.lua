local addonName = ...

-- GuideWindow builds its frame while definitions are loaded. Keep that
-- incomplete frame inaccessible until the core lifecycle is enabled.
if RXPSirusCompat and not RXPSirusCompat.coreEnabled and RXPFrame then
    RXPFrame:Hide()
    RXPFrame:EnableMouse(false)
end

local function message(text)
    if DEFAULT_CHAT_FRAME and DEFAULT_CHAT_FRAME.AddMessage then
        DEFAULT_CHAT_FRAME:AddMessage("|cffce7bffRXP Sirus:|r " .. text)
    end
end

SLASH_RXPSIRUS1 = "/rxpsirus"
SlashCmdList.RXPSIRUS = function(command)
    command = string.lower((command or ""):match("^%s*(.-)%s*$"))
    if command == "status" or command == "" then
        RXPSirusCompat.RefreshLibraries()
        RXPSirusCompat.RefreshCoreScaffold()
        RXPSirusCompat.RefreshCoreModules()
        local state = RXPSirusCompat.supportedClient and "client confirmed" or "unexpected client build"
        local libraries = RXPSirusCompat.librariesReady and "libraries ready" or
            ("libraries missing: " .. table.concat(RXPSirusCompat.missingLibraries, ", "))
        local core = RXPSirusCompat.coreScaffoldReady and "core scaffold ready" or "core scaffold missing"
        local modules = RXPSirusCompat.themesReady and "themes ready" or "themes missing"
        local communications = RXPSirusCompat.communicationsReady and "communications ready" or
            "communications missing"
        local definitions = RXPSirusCompat.coreDefinitionsReady and "core definitions ready" or
            "core definitions missing"
        local structure = RXPSirusCompat.structureReady and "structure ready" or "structure missing"
        local foundation = RXPSirusCompat.foundationReady and "foundation ready" or "foundation missing"
        message("bootstrap loaded; " .. state .. "; " .. libraries .. "; " .. core .. "; " .. modules ..
            "; " .. communications .. "; " .. definitions .. "; " .. structure .. "; " .. foundation ..
            "; core disabled")
    else
        message("command: /rxpsirus status")
    end
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED")
frame:SetScript("OnEvent", function(self, event, loadedAddon)
    if event == "ADDON_LOADED" and loadedAddon == addonName then
        RXPSirusCompat.loaded = true
        self:UnregisterEvent("ADDON_LOADED")
    end
end)
