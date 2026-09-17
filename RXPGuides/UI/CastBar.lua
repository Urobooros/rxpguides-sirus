local addonName, addon = ...

local WHITE = "Interface\\Buttons\\WHITE8X8"
local PREVIEW_ICON = "Interface\\Icons\\Spell_Nature_Lightning"

local bar = CreateFrame("StatusBar", "RXPCastBar", UIParent,
                        BackdropTemplateMixin and "BackdropTemplate" or nil)
addon.castBar = bar
addon.enabledFrames.castBar = bar

bar:SetClampedToScreen(true)
bar:SetMovable(true)
bar:EnableMouse(true)
bar:RegisterForDrag("LeftButton")
bar:Hide()

bar.iconFrame = CreateFrame("Frame", nil, bar,
                            BackdropTemplateMixin and "BackdropTemplate" or nil)
bar.icon = bar.iconFrame:CreateTexture(nil, "ARTWORK")
bar.icon:SetAllPoints(bar.iconFrame)

bar.label = bar:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
bar.label:SetJustifyH("LEFT")
bar.label:SetJustifyV("MIDDLE")

bar.time = bar:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
bar.time:SetJustifyH("RIGHT")
bar.time:SetJustifyV("MIDDLE")

local function GetThemeTexture()
    local theme = addon.activeTheme or addon.colors or {}
    local textures = theme.bgTextures or {}
    return textures.edge or textures.bottom or WHITE
end

local function GetCastColor()
    local profile = addon.settings and addon.settings.profile or {}
    local color = not profile.castBarUseThemeColor and profile.castBarColor
    if color then return color[1] or 1, color[2] or 0.78, color[3] or 0 end
    local theme = addon.activeTheme or addon.colors or {}
    local fallback = theme.bottomFrameHighlight or {0.95, 0.78, 0.05}
    return fallback[1] or 1, fallback[2] or 0.78, fallback[3] or 0
end

function bar:UpdateLayout()
    local profile = addon.settings.profile
    local width = profile.castBarWidth or 220
    local height = profile.castBarHeight or 20
    local showIcon = profile.castBarShowIcon ~= false

    self:SetSize(width, height)
    self.iconFrame:SetSize(height, height)
    self.iconFrame:ClearAllPoints()
    self.iconFrame:SetPoint("RIGHT", self, "LEFT", -4, 0)
    self.iconFrame:SetShown(showIcon)

    self.label:ClearAllPoints()
    self.label:SetPoint("TOPLEFT", self, "TOPLEFT", 6, -1)
    self.label:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -58, 1)
    self.time:ClearAllPoints()
    self.time:SetPoint("TOPRIGHT", self, "TOPRIGHT", -6, -1)
    self.time:SetPoint("BOTTOMRIGHT", self, "BOTTOMRIGHT", -6, 1)
    self.time:SetWidth(50)
end

local function SaveDetachedPosition(self)
    if addon.settings.profile.castBarAnchor ~= "screen" then return end
    local point, relative, relativePoint, x, y = self:GetPoint(1)
    if type(relative) == "table" then relative = relative:GetName() end
    addon.settings.profile.castBarPosition = {
        point or "CENTER", relative or "UIParent",
        relativePoint or point or "CENTER", x or 0, y or -180
    }
    addon.settings:SaveFramePositions()
end

function bar:ApplyAnchor()
    local profile = addon.settings.profile
    self:ClearAllPoints()
    if profile.castBarAnchor == "guide" and addon.RXPFrame then
        self:SetPoint("TOP", addon.RXPFrame, "BOTTOM", 0, -10)
        return
    end

    local saved = profile.castBarPosition
    if type(saved) == "table" then
        local ok = pcall(self.SetPoint, self, saved[1], saved[2], saved[3],
                         saved[4], saved[5])
        if ok then return end
    end
    self:SetPoint("CENTER", UIParent, "CENTER", 0, -180)
end

function bar:UpdateVisuals()
    local profile = addon.settings.profile
    self:SetStatusBarTexture(GetThemeTexture())
    self:SetStatusBarColor(GetCastColor())
    self:ClearBackdrop()
    self:SetBackdrop(addon.RXPFrame.backdrop.edge)
    local background = addon.colors and addon.colors.background or {0, 0, 0, 1}
    self:SetBackdropColor(background[1] or 0, background[2] or 0,
                          background[3] or 0,
                          profile.castBarBackgroundOpacity or 0.85)
    self:SetBackdropBorderColor(0.25, 0.28, 0.32, 1)

    self.iconFrame:ClearBackdrop()
    self.iconFrame:SetBackdrop(addon.RXPFrame.backdrop.edge)
    self.iconFrame:SetBackdropColor(background[1] or 0, background[2] or 0,
                                    background[3] or 0, 1)

    local textColor = addon.activeTheme and addon.activeTheme.textColor or
                          {1, 1, 1, 1}
    addon.SetFontSafely(self.label, addon.font,
                        profile.castBarFontSize or 10, "OUTLINE")
    addon.SetFontSafely(self.time, addon.font,
                        profile.castBarFontSize or 10, "OUTLINE")
    self.label:SetTextColor(unpack(textColor))
    self.time:SetTextColor(unpack(textColor))
    self:UpdateLayout()
    self:ApplyAnchor()
end

bar.IsFeatureEnabled = function()
    local profile = addon.settings.profile
    return profile.enableCastBar and (bar.casting or bar.previewing), false
end

bar:SetScript("OnDragStart", function(self)
    if addon.settings.profile.castBarAnchor ~= "screen" then return end
    if addon.settings.profile.lockFrames and not IsAltKeyDown() then return end
    self:StartMoving()
end)

bar:SetScript("OnDragStop", function(self)
    self:StopMovingOrSizing()
    SaveDetachedPosition(self)
end)

local function ReadPlayerCast()
    local name, _, _, icon, startMS, endMS = UnitCastingInfo("player")
    if name then return name, icon, startMS, endMS, false end
    name, _, _, icon, startMS, endMS = UnitChannelInfo("player")
    if name then return name, icon, startMS, endMS, true end
end

function bar:RefreshCast()
    local name, icon, startMS, endMS, channeling = ReadPlayerCast()
    if not name or not startMS or not endMS then
        self.casting = nil
        if not self.previewing then self:Hide() end
        return
    end

    self.previewing = nil
    self.casting = true
    self.channeling = channeling
    self.startTime = startMS / 1000
    self.endTime = endMS / 1000
    self:SetMinMaxValues(self.startTime, self.endTime)
    self.label:SetText(name)
    self.icon:SetTexture(icon or PREVIEW_ICON)
    self:UpdateVisuals()
    local profile = addon.settings.profile
    local raidHidden = profile.hideInRaid and UnitInRaid("player")
    if profile.enableCastBar and profile.showEnabled and not raidHidden then
        self:Show()
    else
        self:Hide()
    end
end

function bar:ShowPreview()
    self.casting = nil
    self.previewing = true
    self.channeling = false
    self.startTime = GetTime()
    self.endTime = self.startTime + 8
    self:SetMinMaxValues(self.startTime, self.endTime)
    self.label:SetText("Полоса применения")
    self.icon:SetTexture(PREVIEW_ICON)
    self:UpdateVisuals()
    self:Show()
end

function bar:HidePreview()
    self.previewing = nil
    if not self.casting then self:Hide() end
end

bar:SetScript("OnUpdate", function(self)
    if not (self.casting or self.previewing) then return end
    local now = GetTime()
    if self.previewing and now >= self.endTime then
        self.startTime = now
        self.endTime = now + 8
        self:SetMinMaxValues(self.startTime, self.endTime)
    end
    local remaining = math.max(0, self.endTime - now)
    self:SetValue(self.channeling and self.startTime + remaining or now)
    self.time:SetText(string.format("%.1f", remaining))
end)

bar:SetScript("OnEvent", function(self) self:RefreshCast() end)
for _, event in ipairs({
    "UNIT_SPELLCAST_START", "UNIT_SPELLCAST_STOP",
    "UNIT_SPELLCAST_FAILED", "UNIT_SPELLCAST_INTERRUPTED",
    "UNIT_SPELLCAST_DELAYED", "UNIT_SPELLCAST_CHANNEL_START",
    "UNIT_SPELLCAST_CHANNEL_UPDATE", "UNIT_SPELLCAST_CHANNEL_STOP"
}) do
    bar:RegisterEvent(event)
end

function addon.SetupCastBar()
    bar:UpdateVisuals()
    bar:RefreshCast()
end

function addon.ResetCastBarPosition()
    addon.settings.profile.castBarPosition = nil
    bar:ApplyAnchor()
end
