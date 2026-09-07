local addonName = ...

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
        local state = RXPSirusCompat.supportedClient and "client confirmed" or "unexpected client build"
        local libraries = RXPSirusCompat.librariesReady and "libraries ready" or
            ("libraries missing: " .. table.concat(RXPSirusCompat.missingLibraries, ", "))
        message("bootstrap loaded; " .. state .. "; " .. libraries .. "; core disabled")
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
