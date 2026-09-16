--[[ ------------------------------------------------------------------------
    Compat/Options.lua

    Adds a "3.3.5a" sub-panel under RestedXP Guides in Interface -> AddOns,
    holding adjustments specific to the 3.3.5a backport:
      * Optionally hide the "Active Targets" frame
      * Give waypoint pins a solid dark background so the numbers are readable
      * Optionally swap the navigation arrow for a plain Blizzard arrow texture
      * Automatically repair at merchants with personal or guild-bank funds

    Settings live in the RXP335 saved variable (declared in the TOC). The pin
    background is read when a pin frame is first created, so a /reload applies a
    change to that one; the others apply immediately.
------------------------------------------------------------------------------ ]]

local addonName, addon = ...
local _G = _G
local L = addon.locale and addon.locale.Get or function(text) return text end

-- Only meaningful on the 3.3.5a build.
if _G.C_Timer and _G.C_Map and _G.C_QuestLog and (select(4, GetBuildInfo()) or 0) > 30300 then
    return
end

RXP335 = RXP335 or {}
local defaults = {
    hideTargetingFrame = false,
    pinBackground = true,
    plainArrow = false,
    autoRepairPersonal = false,
    autoRepairGuild = false,
}
for k, v in pairs(defaults) do
    if RXP335[k] == nil then RXP335[k] = v end
end

-- Earlier backport builds wrote `true` as the default, so merely changing the
-- defaults table would leave every existing installation hidden forever.  Do
-- a single migration; subsequent user choices are preserved normally.
if not RXP335.activeTargetsDefaultExposed then
    RXP335.hideTargetingFrame = false
    RXP335.activeTargetsDefaultExposed = true
end

-- Legacy widget differences are handled at their RXP call sites. Do not
-- replace shared AceGUI methods or add methods to other addons' pooled widgets.

--=========================================================================
-- Apply functions
--=========================================================================
local PLAIN_ARROW = "Interface\\Minimap\\MinimapArrow"

local function ApplyTargetingFrame()
    local t = addon.targeting
    local tf = t and t.activeTargetFrame
    if not tf then return end
    if RXP335.hideTargetingFrame then
        tf:Hide()
        if not tf.__c335ShowHook then
            tf.__c335ShowHook = true
            hooksecurefunc(tf, "Show", function(self)
                if RXP335.hideTargetingFrame then self:Hide() end
            end)
        end
    elseif t.UpdateTargetFrame then
        pcall(t.UpdateTargetFrame, t)
    end
end

local function ApplyArrow()
    local af = addon.arrowFrame
    if not af or not af.texture then return end
    if RXP335.plainArrow then
        af.texture:SetTexture(PLAIN_ARROW)
        if not af.__c335ArrowHook then
            af.__c335ArrowHook = true
            -- UpdateVisuals is re-run on theme changes and would restore the
            -- RXP arrow texture; re-apply ours after it.
            hooksecurefunc(af, "UpdateVisuals", function(self)
                if RXP335.plainArrow and self.texture then
                    self.texture:SetTexture(PLAIN_ARROW)
                end
            end)
        end
    elseif af.UpdateVisuals then
        pcall(af.UpdateVisuals, af)
    end
end

-- Exposed so UI/Map.lua can query the pin-background preference at pin creation.
function addon.Compat335_PinBackground()
    return RXP335 and RXP335.pinBackground
end

local function ApplyAll()
    pcall(ApplyTargetingFrame)
    pcall(ApplyArrow)
end

--=========================================================================
-- Automatic merchant repairs
--=========================================================================
local repairFrame = CreateFrame("Frame")
local repairSerial = 0

local function MerchantIsOpen()
    return _G.MerchantFrame and _G.MerchantFrame:IsShown()
end

local function GetOutstandingRepairCost()
    if type(_G.CanMerchantRepair) ~= "function" or
        not _G.CanMerchantRepair() or
        type(_G.GetRepairAllCost) ~= "function" then return 0 end
    local cost = tonumber((_G.GetRepairAllCost())) or 0
    return math.max(cost, 0)
end

local function RepairWithPersonalMoney(serial)
    if serial ~= repairSerial or not RXP335.autoRepairPersonal or
        not MerchantIsOpen() or type(_G.RepairAllItems) ~= "function" then
        return
    end
    local cost = GetOutstandingRepairCost()
    if cost > 0 and (_G.GetMoney and (_G.GetMoney() or 0) >= cost) then
        pcall(_G.RepairAllItems)
    end
end

local function TryAutomaticRepair()
    repairSerial = repairSerial + 1
    local serial = repairSerial
    if not (RXP335.autoRepairPersonal or RXP335.autoRepairGuild) or
        type(_G.RepairAllItems) ~= "function" then return end

    -- Let the stock merchant frame finish updating its repair state first.
    C_Timer.After(0, function()
        if serial ~= repairSerial or not MerchantIsOpen() or
            GetOutstandingRepairCost() <= 0 then return end

        local canUseGuild = RXP335.autoRepairGuild and
                                type(_G.CanGuildBankRepair) == "function" and
                                _G.CanGuildBankRepair()
        if canUseGuild then
            -- The server remains authoritative for the guild withdrawal limit.
            -- Recheck shortly afterward: if guild funds were insufficient, the
            -- personal toggle may safely cover only the outstanding remainder.
            pcall(_G.RepairAllItems, 1)
            C_Timer.After(0.25, function()
                RepairWithPersonalMoney(serial)
            end)
        else
            RepairWithPersonalMoney(serial)
        end
    end)
end

repairFrame:RegisterEvent("MERCHANT_SHOW")
repairFrame:RegisterEvent("MERCHANT_CLOSED")
repairFrame:SetScript("OnEvent", function(_, event)
    if event == "MERCHANT_SHOW" then
        TryAutomaticRepair()
    else
        repairSerial = repairSerial + 1
    end
end)

--=========================================================================
-- Options panel (nested under the RXP interface options)
--=========================================================================
local function BuildOptions()
    return {
        type = "group",
        name = "Совместимость Sirus",
        order = 8.5,
        args = {
            header = {
                type = "description",
                order = 0,
                fontSize = "medium",
                name = "Параметры совместимости и удобства для клиента Sirus 3.3.5a.\n",
            },
            hideTargetingFrame = {
                type = "toggle",
                order = 1,
                width = "full",
                name = "Скрыть окно активных целей",
                desc = "Скрывает окно активных целей, оставляя макрос наведения и отметки на индикаторах здоровья.",
                get = function() return RXP335.hideTargetingFrame end,
                set = function(_, v) RXP335.hideTargetingFrame = v; ApplyTargetingFrame() end,
            },
            pinBackground = {
                type = "toggle",
                order = 2,
                width = "full",
                name = "Контрастные отметки маршрута",
                desc = "Добавляет тёмный фон под номерами отметок маршрута. Изменение применяется после команды /reload.",
                get = function() return RXP335.pinBackground end,
                set = function(_, v) RXP335.pinBackground = v end,
            },
            plainArrow = {
                type = "toggle",
                order = 3,
                width = "full",
                name = "Использовать стандартную стрелку",
                desc = "Заменяет стрелку RestedXP стандартной стрелкой игры без белых краёв.",
                get = function() return RXP335.plainArrow end,
                set = function(_, v) RXP335.plainArrow = v; ApplyArrow() end,
            },
            repairHeader = {
                type = "header",
                order = 4,
                name = "Автоматический ремонт",
            },
            autoRepairPersonal = {
                type = "toggle",
                order = 5,
                width = "full",
                name = "Ремонтировать за мои деньги",
                desc = "Ремонтирует снаряжение при открытии окна торговца. Если включён ремонт за счёт гильдии, личные деньги оплачивают только остаток.",
                get = function() return RXP335.autoRepairPersonal end,
                set = function(_, v)
                    RXP335.autoRepairPersonal = v
                    if v and MerchantIsOpen() then TryAutomaticRepair() end
                end,
            },
            autoRepairGuild = {
                type = "toggle",
                order = 6,
                width = "full",
                name = "Ремонтировать за счёт гильдии",
                desc = "Использует средства гильдии при наличии разрешения. Личные деньги расходуются только при включённом ремонте за свои деньги.",
                get = function() return RXP335.autoRepairGuild end,
                set = function(_, v)
                    RXP335.autoRepairGuild = v
                    if v and MerchantIsOpen() then TryAutomaticRepair() end
                end,
            },
            reloadNote = {
                type = "description",
                order = 10,
                name = "\n|cff909090После изменения контрастности отметок выполните /reload.|r",
            },
        },
    }
end

--=========================================================================
-- Register once RXP's own options panel exists.
--=========================================================================
local function Register()
    if not (addon.RXPOptions and addon.RXPOptions.name and addon.settings and
        _G.LibStub) then
        return false
    end
    local AceConfig = _G.LibStub("AceConfig-3.0", true)
    if not AceConfig then return false end

    local key = addon.RXPOptions.name .. "/Compat335"
    local options = BuildOptions()
    AceConfig:RegisterOptionsTable(key, options)
    addon.settings.gui.compat335 = nil
    if addon.settings.optionsTable and addon.settings.optionsTable.args then
        addon.settings.optionsTable.args.compat335 = options
        local registry = _G.LibStub("AceConfigRegistry-3.0", true)
        if registry then registry:NotifyChange(addon.RXPOptions.name) end
    end
    ApplyAll()
    return true
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function(self)
    -- Retry a few times in case RXP initialises slightly later.
    if Register() then self:UnregisterAllEvents() end
end)
