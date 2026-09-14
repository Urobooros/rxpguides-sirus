-- Minimal model of the AceConfigDialog-87 API selection that triggered the
-- xCT+ regression. The test also accepts the real installed method as argv[1].
function AceConfigDialog:AddToBlizOptions(appName, name, parent, ...)
    local group = gui:Create("BlizOptionsGroup")
    local categoryName = name or appName
    if Settings and Settings.RegisterCanvasLayoutCategory then
        local category = Settings.RegisterCanvasLayoutCategory(group.frame, categoryName)
        category.ID = categoryName
        group:SetName(categoryName, parent)
        Settings.RegisterAddOnCategory(category)
    else
        group:SetName(categoryName, parent)
        InterfaceOptions_AddCategory(group.frame)
    end
    return group.frame, group.frame.name
end
