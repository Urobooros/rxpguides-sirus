local _, addon = ...

-- Shared guide/flight timer display. Preserve the existing appearance keys.
local WHITE = "Interface\\Buttons\\WHITE8X8"
local CLOCK = "Interface\\Icons\\INV_Misc_PocketWatch_02"
local previewKey = {} -- Cannot collide with a guide timer label.
local container = CreateFrame("Frame", "RXPCastBar", UIParent)
addon.castBar = container
addon.enabledFrames.castBar = container
addon.RXPFrame.BarContainer = container
container.bars = {}
container:SetClampedToScreen(true)
container:SetMovable(true)
container:EnableMouse(true)
container:RegisterForDrag("LeftButton")
container:Hide()

local pool = {}
local function CanShow()
    local p = addon.settings.profile
    return container.previewing or
        (p.enableCastBar and p.showEnabled and
         not (p.hideInRaid and UnitInRaid("player")))
end

function container:ApplyAnchor()
    local p = addon.settings.profile
    self:ClearAllPoints()
    if p.castBarAnchor == "guide" then
        self:SetPoint("TOP", addon.RXPFrame, "BOTTOM", 0, -10)
    else
        local saved = p.castBarPosition
        if saved and pcall(self.SetPoint, self, unpack(saved)) then return end
        self:SetPoint("CENTER", UIParent, "CENTER", 0, -180)
    end
end

local function BeginDrag()
    local p = addon.settings.profile
    if p.castBarAnchor ~= "screen" then return end
    if p.lockFrames and not IsAltKeyDown() then return end
    container:StartMoving()
end
local function EndDrag()
    container:StopMovingOrSizing()
    if addon.settings.profile.castBarAnchor ~= "screen" then return end
    local point, relative, relativePoint, x, y = container:GetPoint(1)
    addon.settings.profile.castBarPosition = {
        point, relative and relative:GetName() or "UIParent", relativePoint, x, y
    }
    addon.settings:SaveFramePositions()
end
container:SetScript("OnDragStart", BeginDrag)
container:SetScript("OnDragStop", EndDrag)

local function Style(row)
    local p = addon.settings.profile
    local theme = addon.activeTheme or addon.colors or {}
    local textures = theme.bgTextures or {}
    local options = row.options or {}
    local color = options.colors or
        (not p.castBarUseThemeColor and p.castBarColor) or
        theme.bottomFrameHighlight or theme.mapPins or {0.15, 0.72, 0.58, 1}
    local background = theme.background or {0, 0, 0, 1}
    row:SetStatusBarTexture(options.texture or textures.edge or textures.bottom or WHITE)
    row:SetStatusBarColor(unpack(color))
    row.background:SetTexture(WHITE)
    row.background:SetVertexColor(background[1], background[2], background[3],
                                   p.castBarBackgroundOpacity or 0.85)
    row.icon:SetTexture(options.icon or CLOCK)
    addon.SetFontSafely(row.label, addon.font, p.castBarFontSize or 10, "OUTLINE")
    addon.SetFontSafely(row.time, addon.font, p.castBarFontSize or 10, "OUTLINE")
    row.label:SetTextColor(unpack(theme.textColor or {1, 1, 1, 1}))
    row.time:SetTextColor(unpack(theme.textColor or {1, 1, 1, 1}))
end

local function UpdateTime(row, now)
    local remaining = math.max(0, row.exp - now)
    row:SetMinMaxValues(0, row.duration)
    row:SetValue(remaining)
    if remaining >= 60 then
        local seconds = math.ceil(remaining)
        row.time:SetText(string.format("%d:%02d", math.floor(seconds / 60), seconds % 60))
    else
        row.time:SetText(string.format("%.1f", remaining))
    end
end

function container:UpdateLayout()
    local p = addon.settings.profile
    local width, height = p.castBarWidth or 220, p.castBarHeight or 20
    local rows = {}
    for _, row in pairs(self.bars) do rows[#rows + 1] = row end
    table.sort(rows, function(a, b)
        if a.exp == b.exp then return a:GetLabel() < b:GetLabel() end
        return a.exp > b.exp
    end)
    self:SetSize(width, math.max(1, #rows) * (height + 3) - 3)
    for index, row in ipairs(rows) do
        row:ClearAllPoints()
        row:SetPoint("TOPLEFT", self, "TOPLEFT", 0, -(index - 1) * (height + 3))
        row:SetSize(width, height)
        row.icon:SetSize(height, height)
        row.icon:ClearAllPoints()
        row.icon:SetPoint("LEFT", row, "LEFT", 0, 0)
        row.icon:SetShown(p.castBarShowIcon ~= false)
        row.label:ClearAllPoints()
        row.label:SetPoint("TOPLEFT", row, "TOPLEFT",
                           p.castBarShowIcon ~= false and height + 5 or 6, -1)
        row.label:SetPoint("BOTTOMRIGHT", row, "BOTTOMRIGHT", -58, 1)
        row:Show()
    end
    self:SetShown(#rows > 0 and not self.timersHidden and CanShow())
end

function container:UpdateVisuals()
    if not addon.settings.profile then return end
    for _, row in pairs(self.bars) do Style(row) end
    self:UpdateLayout()
    self:ApplyAnchor()
end
container.IsFeatureEnabled = function()
    return next(container.bars) ~= nil and not container.timersHidden and CanShow(), false
end

local function AcquireRow()
    for _, row in ipairs(pool) do
        if not row.active then return row end
    end
    local row = CreateFrame("StatusBar", nil, container)
    pool[#pool + 1] = row
    row:EnableMouse(true)
    row:RegisterForDrag("LeftButton")
    row:SetScript("OnDragStart", BeginDrag)
    row:SetScript("OnDragStop", EndDrag)
    row.background = row:CreateTexture(nil, "BACKGROUND")
    row.background:SetAllPoints(row)
    row.icon = row:CreateTexture(nil, "OVERLAY")
    row.label = row:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    row.label:SetJustifyH("LEFT")
    row.label:SetJustifyV("MIDDLE")
    row.time = row:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
    row.time:SetJustifyH("RIGHT")
    row.time:SetPoint("TOPRIGHT", row, "TOPRIGHT", -6, -1)
    row.time:SetPoint("BOTTOMRIGHT", row, "BOTTOMRIGHT", -6, 1)
    row.time:SetWidth(50)
    function row:GetLabel() return self.timerLabel end
    function row:Stop()
        if not self.active then return end
        if addon.flightInfo and addon.flightInfo.flightBar == self then
            addon.flightInfo.flightBar = nil
        end
        container.bars[self.key] = nil
        self.active = nil
        self:Hide()
        container:UpdateLayout()
    end
    return row
end

local function Start(duration, label, options, key)
    if type(duration) ~= "number" or duration ~= duration or duration <= 0 or
       duration == math.huge then return end
    local row = container.bars[key] or AcquireRow()
    row.key, row.timerLabel, row.options = key, label, options
    row.duration, row.exp = duration, GetTime() + duration
    row.active = true
    container.bars[key] = row
    row.label:SetText(label)
    Style(row)
    UpdateTime(row, GetTime())
    container:UpdateLayout()
    return row
end

function addon.StartTimer(duration, label, options)
    label = label or ""
    return Start(duration, label, options, label)
end
function addon.StopTimer(label)
    local row = container.bars[label or ""]
    if not row then return false end
    row:Stop()
    return true
end
function addon:SortTimers() container:UpdateLayout() end
function addon.HideTimers()
    container.timersHidden = true
    container:Hide()
end
function addon.ShowTimers()
    container.timersHidden = nil
    container:UpdateLayout()
end

function container:ShowPreview()
    self.previewing = true
    Start(30, "Пример: ожидание события", nil, previewKey)
end
function container:HidePreview()
    self.previewing = nil
    if self.bars[previewKey] then self.bars[previewKey]:Stop() end
    self:UpdateLayout()
end

-- Keep expiration ticking even while the guide or timer display is hidden.
local driver = CreateFrame("Frame")
local elapsedTime = 0
driver:SetScript("OnUpdate", function(_, elapsed)
    elapsedTime = elapsedTime + elapsed
    if elapsedTime < 0.05 or not addon.settings.profile then return end
    elapsedTime = 0
    local now = GetTime()
    for _, row in ipairs(pool) do
        if row.active then
            if row.exp <= now then
                if row.key == previewKey then
                    row.exp = now + row.duration
                else
                    row:Stop()
                end
            end
            if row.active then UpdateTime(row, now) end
        end
    end
    local shown = container.IsFeatureEnabled()
    container:SetShown(shown)
end)

function addon.SetupCastBar()
    -- The old toggle controlled the mistakenly added player spell bar.
    -- Migrate once to enabled event timers; preserve subsequent user choices.
    local p = addon.settings.profile
    if not p.eventTimerBarMigrated then
        p.enableCastBar = true
        p.eventTimerBarMigrated = true
    end
    container:UpdateVisuals()
end
function addon.ResetCastBarPosition()
    addon.settings.profile.castBarPosition = nil
    container:ApplyAnchor()
end
