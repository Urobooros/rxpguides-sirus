local addonName, addon = ...

local ipairs, type = ipairs, type

addon = LibStub("AceAddon-3.0"):NewAddon(addon, addonName, "AceEvent-3.0")

addon.locale = {}

local L = LibStub("AceLocale-3.0"):GetLocale(addonName)
local DEBUG = false -- One of the first files loaded, so no settings
local uiMetadataByText = {}

if DEBUG then print(addonName .. ": Processing locale: " .. GetLocale()) end

local function getForeignWithMetadata(text)
    if not text then return end
    local translated = L[text]
    if translated and translated ~= text then
        return translated, {status = "reviewed", reviewed = true, fallback = false}
    end

    -- Reviewed UI packs are registered after this compatibility module loads.
    -- Consult them lazily so existing AceLocale phrases still win.
    if addon.guideLocalization and addon.guideLocalization.UIWithMetadata then
        local packed, metadata = addon.guideLocalization:UIWithMetadata(text)
        if metadata and not metadata.fallback then return packed, metadata end
    end

    -- Word-by-word substitution produced misleading mixed-language labels.
    -- Keep the exact English source when no reviewed phrase exists.
    return translated or text, {status = "fallback", fallback = true}
end

local function RememberMetadata(text, metadata)
    if type(text) == "string" and type(metadata) == "table" then
        local previous = uiMetadataByText[text]
        if not previous or metadata.fallback or
           metadata.machine and not previous.fallback then
            uiMetadataByText[text] = metadata
        end
    end
    return text
end

local function noop(text) return text end
local function getForeign(text)
    local translated, metadata = getForeignWithMetadata(text)
    return RememberMetadata(translated, metadata)
end

local locale = GetLocale()

-- TODO check if L returned language, remove explicit list
-- Explicitly check supported languages, default to enUS
if locale == 'zhCN' or locale == 'zhTW' or locale == 'frFR' or
    locale == 'koKR' or locale == 'esES' or locale == 'ruRU' or
    locale == 'deDE' then
    addon.locale.Get = getForeign
    addon.locale.GetWithMetadata = getForeignWithMetadata
else
    addon.locale.Get = noop
    addon.locale.GetWithMetadata = function(text)
        return text, {status = "reviewed", reviewed = true, fallback = false}
    end
end


function addon.locale.GetMetadataForText(text)
    return type(text) == "string" and uiMetadataByText[text] or nil
end

function addon.locale.GetStatusExplanationForText(text)
    local metadata = addon.locale.GetMetadataForText(text)
    if metadata and addon.guideLocalization and
       addon.guideLocalization.GetStatusExplanation then
        return addon.guideLocalization:GetStatusExplanation(metadata.status),
               metadata
    end
end

-- Compact controls keep their labels clean.  Translation provenance is
-- exposed on hover instead, and the hook is installed only once per frame.
function addon.locale.AttachStatusTooltip(frame, renderedText, metadata)
    -- Translation provenance is an internal maintenance detail.  Do not add
    -- "machine translated" / "not reviewed" lines to player-facing tooltips.
    return renderedText
end

function addon.locale.Widget(frame, english)
    local rendered, metadata = addon.locale.GetWithMetadata(english)
    addon.locale.AttachStatusTooltip(frame, rendered, metadata)
    return rendered
end

addon.locale.IsEnglish = locale == "enUS" or locale == "enGB"

-- Quest turn-ins use the locale's unnamed XP-gain message. Tracker and group
-- accounting must filter that message without assuming it begins with the
-- English word "You". Keep the comparison deliberately prefix-based, matching
-- the legacy behavior while deriving the prefix from Blizzard's own format.
local unnamedXPFormat = _G.COMBATLOG_XPGAIN_FIRSTPERSON_UNNAMED
local unnamedXPPrefix = type(unnamedXPFormat) == "string" and
                            unnamedXPFormat:match("^(.-)%%") or nil
if not unnamedXPPrefix or unnamedXPPrefix == "" then
    unnamedXPPrefix = addon.locale.IsEnglish and "You" or nil
end

function addon.IsUnattributedXPMessage(text)
    return type(text) == "string" and type(unnamedXPPrefix) == "string" and
               text:sub(1, #unnamedXPPrefix) == unnamedXPPrefix
end

-- Guide prose is authored in English, but creature names are already bundled
-- for every supported locale. Translate exact phrases first, then replace the
-- names inside the guide's semantic colour spans without changing directives
-- or the maintained route data.
function addon.locale.GuideText(text, element, field)
    -- Guide prose has its own exact/contextual translation pack.  Keep the
    -- legacy accessor as the single call site used by GuideWindow and Map, but
    -- forward the element context instead of treating guide prose as a UI key.
    -- Entity names are localized by Render after the sentence is translated.
    local localization = addon.guideLocalization
    if localization and localization.Render then
        return (localization:Render(text, element, field))
    end
    return addon.locale.Get(text)
end

function addon.locale.QuestAction(action, questName, sourceText, sourceQuestName)
    if addon.locale.IsEnglish or type(questName) ~= "string" or
        questName == "" then return end
    local text = type(sourceText) == "string" and sourceText or "*quest*"
    local changed
    if text:find("*quest*", 1, true) then
        text = text:gsub("%*quest%*", questName)
        changed = true
    elseif type(sourceQuestName) == "string" and sourceQuestName ~= "" then
        local escaped = sourceQuestName:gsub("(%W)", "%%%1")
        local count
        text, count = text:gsub(escaped, questName, 1)
        changed = count > 0
    end
    if not changed then return sourceText end

    if sourceQuestName then
        local labels = {"Accept", "Turn in", _G.ACCEPT, _G.TURN_IN_QUEST}
        for _, label in ipairs(labels) do
            if type(label) == "string" and label ~= "" then
                local escaped = label:gsub("(%W)", "%%%1")
                local count
                text, count = text:gsub("^" .. escaped .. "(%s+)",
                    (action or "") .. "%1", 1)
                if count > 0 then break end
            end
        end
    end
    return text
end
