local _, addon = ...

-- Keep layout rows alive, but explicitly stop drawing their contents outside
-- the viewport. Legacy clients can leave inline FontString textures visible
-- when only the enclosing ScrollFrame is responsible for clipping them.
function addon.RefreshScrollVisibility(scroll, rows, hidden)
    local top, bottom
    if not hidden and scroll:IsVisible() then
        local scale = scroll:GetEffectiveScale()
        top, bottom = scroll:GetTop(), scroll:GetBottom()
        if top and bottom then top, bottom = top * scale, bottom * scale end
    end
    for _, row in ipairs(rows or {}) do
        local content = row.visualContent
        if content then
            local visible = false
            if top and bottom and row:IsShown() and row:GetAlpha() > 0 then
                local rowTop, rowBottom = row:GetTop(), row:GetBottom()
                local scale = row:GetEffectiveScale()
                visible = rowTop and rowBottom and
                    rowTop * scale > bottom and rowBottom * scale < top
            end
            if visible then content:Show() else content:Hide() end
        end
    end
end
