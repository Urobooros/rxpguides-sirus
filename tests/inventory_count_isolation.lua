-- Lua 5.1: guard global writes (including same-value assignments), which
-- identity-only tests miss. This does not emulate WoW's secure execution.
local function run(nativeIncludesKeys, hasNamespace)
    local addon = {}
    local nativeCount = function(_, bank)
        return 2 + (nativeIncludesKeys and 3 or 0) + (bank and 7 or 0)
    end
    local nativeItem = {GetItemCount = nativeCount, GetItemInfo = function() end}
    local itemProxy = setmetatable({}, {
        __index = nativeItem,
        __newindex = function() error("modified client C_Item") end,
    })
    local globals = {
        C_Item = hasNamespace and itemProxy or nil,
        GetItemCount = nativeCount,
        GetContainerNumSlots = function(bag) return (bag == 0 or bag == -2) and 1 or 0 end,
        GetContainerItemID = function() return 123 end,
        GetContainerItemInfo = function(bag) return "icon", bag == -2 and 3 or 2 end,
    }
    local env = setmetatable({}, {
        __index = function(_, key) return globals[key] or _G[key] end,
        __newindex = function(_, key) error("global write: " .. key) end,
    })
    globals._G = env
    local chunk = assert(loadfile("RXPGuides/Compat/InventoryCount335.lua"))
    setfenv(chunk, env)
    chunk("RXPGuides", addon)
    assert(addon.GetItemCount(123) == 5, "keyring missing or double counted")
    assert(addon.GetItemCount("item:123", true) == 12, "bank count changed")
    assert(addon.GetItemCount(456) == nativeCount(456), "unrelated item changed")
end
run(false, true)
run(true, true)
run(false, false)
print("PASS: no global/C_Item writes; keyring, bank and native counts preserved")
