local addonName, addon = ...

-- gameVersion is finalized during addon initialization, after Lua files have
-- already been loaded.  Guarding on it here used to skip this entire module,
-- which left only the reordered legacy tabs and also removed /rxp settings
-- check.  The TOC already limits this file to the Sirus package.
if not addon.settings then return end

local AceConfigDialog = LibStub("AceConfigDialog-3.0")

local WHITE = "Interface\\Buttons\\WHITE8X8"
local colors = {
    window = {0.035, 0.043, 0.055, 0.98},
    panel = {0.055, 0.067, 0.082, 0.98},
    sidebar = {0.025, 0.031, 0.041, 0.98},
    button = {0.075, 0.095, 0.12, 1},
    buttonHover = {0.10, 0.14, 0.17, 1},
    border = {0.16, 0.20, 0.25, 1},
    accent = {0.15, 0.72, 0.58, 1},
    text = {0.92, 0.95, 0.98, 1},
    muted = {0.68, 0.73, 0.79, 1}
}

local function SetBackdrop(frame, background, border)
    if not frame or not frame.SetBackdrop then return end
    frame:SetBackdrop({
        bgFile = WHITE,
        edgeFile = WHITE,
        tile = false,
        edgeSize = 1,
        insets = {left = 1, right = 1, top = 1, bottom = 1}
    })
    frame:SetBackdropColor(unpack(background))
    frame:SetBackdropBorderColor(unpack(border or colors.border))
end

local function RemoveDialogTextures(frame)
    if not frame or not frame.GetRegions then return end
    local regions = {frame:GetRegions()}
    for _, region in ipairs(regions) do
        if region and region.GetTexture then
            local texture = region:GetTexture()
            if type(texture) == "string" and
               (texture:find("UI%-DialogBox") or
                texture:find("UI%-Tooltip%-Border")) then
                region:SetTexture(nil)
            end
        end
    end
end

local function SkinFont(fontString, size)
    if not fontString then return end
    local _, currentSize, flags = fontString:GetFont()
    addon.SetFontSafely(fontString, addon.font, size or currentSize or 11,
                        flags or "")
end

local function SkinButton(frame)
    if not frame or frame._rxpModern then return end
    frame._rxpModern = true
    RemoveDialogTextures(frame)
    if frame.SetNormalTexture then frame:SetNormalTexture(nil) end
    if frame.SetPushedTexture then frame:SetPushedTexture(nil) end
    if frame.SetHighlightTexture then frame:SetHighlightTexture(nil) end
    if frame.SetDisabledTexture then frame:SetDisabledTexture(nil) end
    SetBackdrop(frame, colors.button, colors.accent)
    if not frame._rxpModernFill then
        local fill = frame:CreateTexture(nil, "BACKGROUND")
        fill:SetTexture(WHITE)
        fill:SetPoint("TOPLEFT", 2, -2)
        fill:SetPoint("BOTTOMRIGHT", -2, 2)
        fill:SetVertexColor(unpack(colors.button))
        frame._rxpModernFill = fill
    end
    local text = frame.GetFontString and frame:GetFontString()
    if text then
        text:SetTextColor(unpack(colors.text))
        SkinFont(text)
    end

    local oldEnter = frame:GetScript("OnEnter")
    local oldLeave = frame:GetScript("OnLeave")
    frame:SetScript("OnEnter", function(self)
        self:SetBackdropBorderColor(unpack(colors.accent))
        self:SetBackdropColor(unpack(colors.buttonHover))
        self._rxpModernFill:SetVertexColor(unpack(colors.buttonHover))
        if oldEnter then oldEnter(self) end
    end)
    frame:SetScript("OnLeave", function(self)
        self:SetBackdropBorderColor(unpack(colors.accent))
        self:SetBackdropColor(unpack(colors.button))
        self._rxpModernFill:SetVertexColor(unpack(colors.button))
        if oldLeave then oldLeave(self) end
    end)
end

local function SkinWidget(widget)
    if not widget then return end

    -- Legacy AceConfig shows a tooltip containing only the option name even
    -- when an option has no description. At the top of the page that tooltip
    -- covers the window title and merely duplicates the visible label.
    local user = widget.GetUserDataTable and widget:GetUserDataTable()
    local option = user and user.option
    if option and option.desc == nil and widget.events and
       widget.events.OnEnter and not widget._rxpNoEmptyTooltip then
        local originalEnter = widget.events.OnEnter
        widget.events.OnEnter = function(...)
            originalEnter(...)
            local currentUser = widget.GetUserDataTable and
                                    widget:GetUserDataTable()
            local currentOption = currentUser and currentUser.option
            if currentOption and currentOption.desc == nil and
               _G.GameTooltip and _G.GameTooltip.IsOwned and
               _G.GameTooltip:IsOwned(widget.frame) then
                _G.GameTooltip:Hide()
            end
        end
        widget._rxpNoEmptyTooltip = true
    end

    if widget.type == "TreeGroup" then
        widget:SetTreeWidth(245, true)
        SetBackdrop(widget.treeframe, colors.sidebar, colors.border)
        SetBackdrop(widget.border, colors.panel, colors.border)
        if widget.dragger and widget.dragger.SetBackdropColor then
            widget.dragger:SetBackdropColor(0.15, 0.72, 0.58, 0.12)
        end
        for _, button in pairs(widget.buttons or {}) do
            if button.SetNormalTexture then button:SetNormalTexture(nil) end
            if button.SetPushedTexture then button:SetPushedTexture(nil) end
            if button.SetDisabledTexture then button:SetDisabledTexture(nil) end
            if button.SetNormalFontObject then
                button:SetNormalFontObject("GameFontHighlightSmall")
                button:SetHighlightFontObject("GameFontHighlightSmall")
            end
            local text = button.text or
                             (button.GetFontString and button:GetFontString())
            if text then
                text:SetTextColor(unpack(colors.text))
                SkinFont(text)
            end
            local highlight = button:GetHighlightTexture()
            if highlight then
                highlight:SetTexture(WHITE)
                if button.selected then
                    highlight:SetVertexColor(0.15, 0.72, 0.58, 0.34)
                else
                    highlight:SetVertexColor(0.15, 0.72, 0.58, 0.14)
                end
            end
        end
        if widget.events and widget.events.OnGroupSelected and
           widget.events.OnGroupSelected ~= widget._rxpModernGroupHandler then
            local original = widget.events.OnGroupSelected
            local handler = function(...)
                original(...)
                SkinWidget(widget)
            end
            widget._rxpModernGroupHandler = handler
            widget.events.OnGroupSelected = handler
        end
    elseif widget.type == "InlineGroup" or
           widget.type == "DropdownGroup" then
        SetBackdrop(widget.border, colors.panel, colors.border)
    elseif widget.type == "Button" then
        SkinButton(widget.frame)
    elseif widget.type == "CheckBox" then
        if widget.checkbg then
            widget.checkbg:SetTexture(WHITE)
            widget.checkbg:SetTexCoord(0, 1, 0, 1)
            widget.checkbg:SetVertexColor(0.13, 0.16, 0.20, 1)
            widget.checkbg:SetSize(18, 18)
        end
        if widget.check then
            widget.check:ClearAllPoints()
            widget.check:SetPoint("TOPLEFT", widget.checkbg, "TOPLEFT", 4, -4)
            widget.check:SetPoint("BOTTOMRIGHT", widget.checkbg, "BOTTOMRIGHT", -4, 4)
            widget.check:SetTexture(WHITE)
            widget.check:SetTexCoord(0, 1, 0, 1)
            widget.check:SetVertexColor(unpack(colors.accent))
        end
        if widget.highlight then
            widget.highlight:SetTexture(WHITE)
            widget.highlight:SetTexCoord(0, 1, 0, 1)
            widget.highlight:SetVertexColor(0.15, 0.72, 0.58, 0.20)
        end
        if widget.text then
            widget.text:SetTextColor(unpack(colors.text))
            SkinFont(widget.text)
        end
    elseif widget.type == "Dropdown" then
        local dropdown = widget.dropdown
        if dropdown and dropdown.GetName then
            local name = dropdown:GetName()
            for _, suffix in ipairs({"Left", "Middle", "Right"}) do
                local region = name and _G[name .. suffix]
                if region then region:SetTexture(nil) end
            end
            SetBackdrop(dropdown, colors.sidebar, colors.border)
        end
        if widget.label then
            widget.label:SetTextColor(unpack(colors.muted))
            SkinFont(widget.label)
        end
        if widget.text then
            widget.text:SetTextColor(unpack(colors.text))
            SkinFont(widget.text)
        end
    elseif widget.type == "Slider" then
        if widget.slider then
            SetBackdrop(widget.slider, colors.sidebar, colors.border)
        end
        if widget.label then
            widget.label:SetTextColor(unpack(colors.muted))
            SkinFont(widget.label)
        end
        if widget.editbox then
            SetBackdrop(widget.editbox, colors.sidebar, colors.border)
            SkinFont(widget.editbox)
            local function SliderValueText()
                local text = widget.editbox:GetText()
                if text and text ~= "" then return text end
                if type(widget.value) ~= "number" then return "" end
                if widget.ispercent then
                    local percent = widget.value * 100
                    if percent == math.floor(percent) then
                        return string.format("%d%%", percent)
                    end
                    return string.format("%.1f%%", percent)
                end
                return tostring(math.floor(widget.value * 100 + 0.5) / 100)
            end
            if not widget._rxpValueText then
                local valueText = widget.editbox:CreateFontString(nil,
                    "OVERLAY", "GameFontHighlightSmall")
                valueText:SetAllPoints(widget.editbox)
                valueText:SetJustifyH("CENTER")
                valueText:SetTextColor(unpack(colors.text))
                widget._rxpValueText = valueText
                widget.editbox:HookScript("OnTextChanged", function()
                    valueText:SetText(SliderValueText())
                end)
            end
            SkinFont(widget._rxpValueText)
            widget._rxpValueText:SetText(SliderValueText())
            -- Several 3.3.5 UI replacements recolor the native EditBox glyphs
            -- to black.  Keep the editable value, but render a stable overlay.
            widget.editbox:SetTextColor(0, 0, 0, 0)
        end
    elseif widget.type == "ColorPicker" then
        if widget.text then
            widget.text:SetTextColor(unpack(colors.text))
            SkinFont(widget.text)
        end
        if widget.colorSwatch then
            SetBackdrop(widget.colorSwatch, colors.sidebar, colors.border)
        end
    elseif widget.type == "EditBox" then
        if widget.label then
            widget.label:SetTextColor(unpack(colors.muted))
            SkinFont(widget.label)
        end
        if widget.editbox then
            SetBackdrop(widget.editbox, colors.sidebar, colors.border)
            SkinFont(widget.editbox)
        end
        if widget.button and widget.button:IsShown() then
            SkinButton(widget.button)
        end
    elseif widget.type == "MultiLineEditBox" then
        if widget.label then
            widget.label:SetTextColor(unpack(colors.muted))
            SkinFont(widget.label)
        end
        SetBackdrop(widget.scrollBG, colors.sidebar, colors.border)
        if widget.button and widget.button:IsShown() then
            SkinButton(widget.button)
        end
    elseif widget.type == "Keybinding" then
        if widget.label then
            widget.label:SetTextColor(unpack(colors.muted))
            SkinFont(widget.label)
        end
        SkinButton(widget.button)
    elseif widget.type == "Heading" and widget.label then
        widget.label:SetTextColor(unpack(colors.accent))
        SkinFont(widget.label)
    elseif widget.type == "Label" and widget.label then
        widget.label:SetTextColor(unpack(colors.text))
        SkinFont(widget.label)
    end

    for _, child in ipairs(widget.children or {}) do
        SkinWidget(child)
    end
end

local function SkinWindow(window, appName)
    if not window or not window.frame then return end

    local frame = window.frame
    frame:SetClampedToScreen(true)
    SetBackdrop(frame, colors.window, colors.border)
    RemoveDialogTextures(frame)

    if window.content then
        window.content:ClearAllPoints()
        window.content:SetPoint("TOPLEFT", 17, -48)
        window.content:SetPoint("BOTTOMRIGHT", -17, 40)
    end

    if window.titletext then
        if appName == addon.title .. "/Import" then
            window.titletext:SetText("Импорт руководств RestedXP")
        elseif appName == addon.title .. "/Compat335" then
            window.titletext:SetText("Совместимость RestedXP с Sirus")
        else
            window.titletext:SetText("Настройки RestedXP")
        end
        window.titletext:SetTextColor(unpack(colors.text))
        local _, size, flags = window.titletext:GetFont()
        addon.SetFontSafely(window.titletext, addon.font, math.max(size or 12, 14),
                            flags or "")
    end

    if window.statustext then
        window.statustext:SetText("Все изменения сохраняются и применяются сразу")
        window.statustext:SetTextColor(unpack(colors.muted))
        SetBackdrop(window.statustext:GetParent(), colors.sidebar, colors.border)
    end

    if not frame._rxpModernHeader then
        local header = frame:CreateTexture(nil, "BACKGROUND")
        header:SetTexture(WHITE)
        header:SetVertexColor(0.045, 0.058, 0.072, 1)
        header:SetPoint("TOPLEFT", 1, -1)
        header:SetPoint("TOPRIGHT", -1, -1)
        header:SetHeight(38)
        frame._rxpModernHeader = header

        local accent = frame:CreateTexture(nil, "ARTWORK")
        accent:SetTexture(WHITE)
        accent:SetVertexColor(unpack(colors.accent))
        accent:SetPoint("TOPLEFT", 1, -38)
        accent:SetPoint("TOPRIGHT", -1, -38)
        accent:SetHeight(2)
        frame._rxpModernAccent = accent

        local logo = frame:CreateTexture(nil, "OVERLAY")
        logo:SetTexture("Interface\\AddOns\\" .. addonName ..
                            "\\Textures\\rxp_logo-64")
        logo:SetSize(28, 28)
        logo:SetPoint("TOPLEFT", 10, -6)
        frame._rxpModernLogo = logo
    end

    local children = {frame:GetChildren()}
    for _, child in ipairs(children) do
        if child.GetObjectType and child:GetObjectType() == "Button" then
            local label = child.GetText and child:GetText()
            if label == _G.CLOSE then SkinButton(child) end
        end
    end

    SkinWidget(window)
end

function addon.settings:RefreshModernSettingsSkin()
    SkinWindow(AceConfigDialog.OpenFrames[addon.title], addon.title)
end

function addon.settings:OpenStandaloneOptions(appName, section)
    appName = appName or addon.title
    local status = AceConfigDialog:GetStatusTable(appName)
    local screenWidth = UIParent:GetWidth() or 1024
    local screenHeight = UIParent:GetHeight() or 768
    status.width = math.min(960, math.max(700, screenWidth - 50))
    status.height = math.min(720, math.max(520, screenHeight - 60))

    if section then
        AceConfigDialog:Open(appName, section)
    else
        AceConfigDialog:Open(appName)
    end

    local window = AceConfigDialog.OpenFrames[appName]
    SkinWindow(window, appName)
    if appName == addon.title .. "/Import" and self.textboxHook then
        self.textboxHook()
    end
end

function addon.settings:OpenModernSettings(section)
    self:OpenStandaloneOptions(addon.title, section)
end

function addon.settings:ValidateModernSettings()
    local errors = {}
    local profile = self.profile
    local function Check(condition, message)
        if not condition then errors[#errors + 1] = message end
    end

    Check(type(profile) == "table", "профиль настроек не загружен")
    Check(profile and type(profile.customTheme) == "table",
          "пользовательская тема не создана")
    Check(type(self.OpenModernSettings) == "function",
          "современное окно не подключено")

    local themes = addon.GetThemeOptions and addon:GetThemeOptions() or {}
    Check(themes.Custom ~= nil, "пользовательская тема не зарегистрирована")

    local custom = profile and profile.customTheme
    if custom then
        local probe = self._modernSettingsProbe
        if not probe then
            probe = CreateFrame("Frame", nil, UIParent)
            probe:Hide()
            probe.text = probe:CreateFontString(nil, "OVERLAY")
            self._modernSettingsProbe = probe
        end

        local fontOK = addon.SetFontSafely(probe.text, custom.font, 12, "")
        Check(fontOK, "выбранный шрифт не удалось применить")

        local textures = custom.bgTextures or {}
        local texture = textures.edge or WHITE
        local backdropOK = pcall(probe.SetBackdrop, probe, {
            bgFile = texture,
            edgeFile = WHITE,
            edgeSize = 1
        })
        Check(backdropOK, "выбранную текстуру не удалось применить")
    end

    if #errors == 0 then
        addon.comms.PrettyPrint(
            "Проверка настроек завершена: окно, тема, шрифт и текстура работают.")
        return true
    end

    addon.comms.PrettyPrint("Обнаружены ошибки настроек:\n - " ..
                                table.concat(errors, "\n - "))
    return false, errors
end

function addon.settings:RegisterModernSettingsCommands()
    -- Sirus creates SlashCmdList during FrameXML initialization.  Registering
    -- at file scope can run too early and abort this whole module; settings
    -- initialization happens after the chat command table is available.
    _G.SlashCmdList = _G.SlashCmdList or {}
    _G.SLASH_RXPGUIDESCHECK1 = "/rxpcheck"
    _G.SlashCmdList.RXPGUIDESCHECK = function()
        if _G.DEFAULT_CHAT_FRAME then
            _G.DEFAULT_CHAT_FRAME:AddMessage(
                "|cff27d6a1RestedXP:|r запуск проверки настроек...")
        end
        if addon.settings and addon.settings.ValidateModernSettings then
            local ok, err = pcall(addon.settings.ValidateModernSettings,
                                  addon.settings)
            if not ok and _G.DEFAULT_CHAT_FRAME then
                _G.DEFAULT_CHAT_FRAME:AddMessage(
                    "|cffff5555RestedXP: ошибка проверки:|r " .. tostring(err))
            end
        elseif _G.DEFAULT_CHAT_FRAME then
            _G.DEFAULT_CHAT_FRAME:AddMessage(
                "RestedXP: модуль проверки настроек не загружен.")
        end
    end
end
