-- Lua 5.1; run from the repository root.
local addon = {}
assert(loadfile("RXPGuides/UI/ScrollVisibility.lua"))("RXPGuides", addon)
local function row(top, bottom, scale)
    local r = {top=top, bottom=bottom, scale=scale or 1, shown=true, alpha=1}
    function r:GetTop() return self.top end
    function r:GetBottom() return self.bottom end
    function r:GetEffectiveScale() return self.scale end
    function r:IsShown() return self.shown end
    function r:IsVisible() return self.shown end
    function r:GetAlpha() return self.alpha end
    r.visualContent = {shown=true}
    function r.visualContent:Show() self.shown=true end
    function r.visualContent:Hide() self.shown=false end
    return r
end
local viewport = row(200, 100)
local above, inside, below = row(260,220), row(180,140), row(90,50)
local partial, tall = row(220,180), row(250,50)
local atTop, atBottom = row(240,200), row(100,60)
local scaled = row(90,60,2)
local unavailable = row(nil,nil)
local filtered = row(180,140); filtered.alpha=0
local recycled = row(180,140); recycled.shown=false
local rows = {above,inside,below,partial,tall,atTop,atBottom,
    scaled,unavailable,filtered,recycled}
local function refresh(hidden)
    addon.RefreshScrollVisibility(viewport,rows,hidden)
end
refresh()
for _, r in ipairs({inside,partial,tall,scaled}) do
    assert(r.visualContent.shown, "visible/wrapped row disappeared")
end
for _, r in ipairs({above,below,atTop,atBottom,unavailable,filtered,recycled}) do
    assert(not r.visualContent.shown, "offscreen/filtered row is drawing")
end
assert(above.shown and above.top==260 and above.bottom==220,
    "culling changed layout anchors/row visibility")
-- Scroll to the previously hidden row, then back. No cached text/state reset.
above.top, above.bottom = 190,150
inside.top, inside.bottom = 90,50
refresh()
assert(above.visualContent.shown and not inside.visualContent.shown)
-- Closing/collapsing the list stops all visual content, including inline icons.
refresh(true)
for _,r in ipairs(rows) do assert(not r.visualContent.shown) end
refresh()
assert(above.visualContent.shown)
viewport.shown=false
refresh()
for _,r in ipairs(rows) do assert(not r.visualContent.shown) end
viewport.shown=true
-- Profile/guide changes can reuse rows previously filtered by level.
filtered.alpha=1; recycled.shown=true
refresh()
assert(filtered.visualContent.shown and recycled.visualContent.shown)
print("PASS: offscreen icons, scroll return, partial/tall rows, scale, hidden list, row reuse")
