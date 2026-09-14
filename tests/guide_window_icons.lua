-- Run from the repository root: lua tests/guide_window_icons.lua
local file = assert(io.open("RXPGuides/UI/GuideWindow.lua", "r"))
local source = file:read("*a")
file:close()
local first = assert(source:find("local function GetElementPresentation", 1, true))
local last = assert(source:find("function CurrentStepFrame.UpdateText", first, true))
local presentation, render = assert(loadstring(source:sub(first, last - 1) ..
    "\nreturn GetElementPresentation, UpdateElementIconTextures"))()

local function check(input, fallback, size, expectedText, expectedIcon, width, height)
    local text, icon, w, h = presentation(input, fallback, size)
    assert(text == expectedText, "text changed or leading icon not removed")
    assert(icon == expectedIcon, "wrong icon")
    assert(w == width and h == height, "incorrect icon column dimensions")
end
local combat = "|TInterface/GossipFrame/BattleMasterGossipIcon:0|t"
local talk = "|Tinterface/worldmap/chatbubble_64grey.blp:20|t"
local wide = "|TInterface/Icons/example:20:32:3:0|t"
check("Kill target\nProgress: 2/8", combat, 16,
      "Kill target\nProgress: 2/8", combat, 16, 16)
check(talk .. "Talk to |cff00ff00NPC|r\nSecond line", nil, 16,
      "Talk to |cff00ff00NPC|r\nSecond line", talk, 20, 20)
check("  " .. talk .. " Talk", combat, 16, "Talk", talk, 20, 20)
check(wide .. "Description", nil, 16, "Description", wide, 35, 20)
check("Description", combat, 24, "Description", combat, 24, 24)
check("Description", nil, 16, "Description", "", 16, 16)
check(talk .. combat .. "Description", nil, 16,
      "Description", talk .. combat, 36, 20)
local inline = "Use " .. talk .. " then continue"
check(inline, combat, 16, inline, combat, 16, 16)

-- Test the actual rendering path, including reuse of a cropped atlas texture.
-- No SetText/FontString API is available on this mock icon column.
local created = 0
local column = {textures = {}}
function column:CreateTexture()
    created = created + 1
    return {
        ClearAllPoints = function() end,
        SetPoint = function(self, ...) self.point = {...} end,
        SetSize = function(self, w, h) self.width, self.height = w, h end,
        SetTexture = function(self, path) self.path = path end,
        SetTexCoord = function(self, ...) self.coords = {...} end,
        Show = function(self) self.shown = true end,
        Hide = function(self) self.shown = false end,
    }
end
render(column, talk, 16)
local texture = column.textures[1]
assert(texture.path == "interface/worldmap/chatbubble_64grey.blp")
assert(texture.width == 20 and texture.height == 20 and texture.shown)
render(column, "|TInterface/MINIMAP/POIICONS:0:0:0:0:128:128:63:72:0:9|t", 16)
assert(texture.width == 16 and texture.height == 16)
assert(texture.coords[1] == 63/128 and texture.coords[2] == 72/128)
assert(texture.coords[3] == 0 and texture.coords[4] == 9/128)
render(column, combat .. wide, 24)
assert(created == 2 and column.textures[1] == texture)
assert(texture.width == 24 and texture.height == 24)
assert(texture.coords[1] == 0 and texture.coords[2] == 1 and texture.coords[4] == 1)
assert(column.textures[2].point[4] == 27 and column.textures[2].width == 32)
render(column, talk, 16)
assert(created == 2 and not column.textures[2].shown)
render(column, "", 16)
assert(not texture.shown and not column.textures[2].shown)
print("PASS: icon/text separation, texture rendering, atlas coordinates, resizing, reuse, hidden stale icons")
