-- Sirus-specific capabilities live behind this boundary. Core modules should
-- consume this table instead of scattering server checks throughout the addon.
local _, addon = ...

local backend = {
    quest = {}, units = {}, nameplates = {}, maps = {}, items = {}, taxi = {}, events = {},
}
addon.sirusBackend = backend

local nameplates = backend.nameplates
nameplates.native = type(C_NamePlate) == "table" and
    type(C_NamePlate.GetNamePlates) == "function" and
    type(C_NamePlate.GetNamePlateForUnit) == "function" and
    type(C_NamePlate.GetNamePlateByGUID) == "function" and
    type(C_NamePlate.GetNamePlateTokenByGUID) == "function"

function nameplates:GetAll()
    if not self.native then return nil end
    return C_NamePlate.GetNamePlates()
end

function nameplates:GetUnitToken(frame)
    if not frame then return nil end
    return frame.namePlateUnitToken or frame.unitToken or frame.unit or
        (frame.UnitFrame and (frame.UnitFrame.unitToken or frame.UnitFrame.unit))
end
