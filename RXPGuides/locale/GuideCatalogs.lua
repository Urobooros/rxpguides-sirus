local _, addon = ...

local locale = GetLocale()
local service = addon.guideLocalization
if not service then return end

-- Reviewed common guide grammar.  Values use named tokens so languages may
-- reorder the visible name safely without Lua 5.1 positional formatting.
-- Proper names stay canonical here and are replaced from client/locale data by
-- Guide/Localization.lua at render time.
if locale ~= "ruRU" then return end

local selected
    selected = {
        ui = {
            ["Guide Language"] = "Язык руководств",
            ["Translated (client language)"] = "Перевод (язык клиента)",
            ["Original English"] = "Оригинал на английском",
            ["This instruction has not yet been reviewed in your language."] = "Эта инструкция ещё не проверена на вашем языке.",
            ["This text was machine translated and has not yet been reviewed."] = "Этот текст переведён автоматически и ещё не проверен.",
        },
        exact = { ["Sell junk/resupply"] = "Продайте хлам/пополните припасы",
            ["Train skills"] = "Обучитесь навыкам", ["Stable your pet"] = "Оставьте питомца в стойле",
            ["Die and respawn at the graveyard"] = "Умрите и воскресните на кладбище" },
        flightPath = "Откройте маршрут полёта: {value}",
        semantic = {
            xpAway = "Сражайтесь, пока до уровня {level} не останется {amount} опыта",
            xpInto = "Сражайтесь до {amount} опыта на уровне {level}",
            xpPercent = "Сражайтесь до {amount}% уровня {level}",
            grindLevel = "Сражайтесь до уровня {level}",
            repAway = "Сражайтесь, пока до уровня {standing} с {faction} не останется {amount} репутации",
            repInto = "Сражайтесь до {amount} репутации на уровне {standing} с {faction}",
            repPercent = "Сражайтесь до {amount}% уровня {standing} с {faction}",
            reputation = "Достигните уровня {standing} с {faction}",
        },
        verbs = {
            {"Accept", "Примите {value}"}, {"Turn in", "Сдайте {value}"},
            {"Cast", "Примените {value}"},
            {"Talk to", "Поговорите с {value}"}, {"Kill", "Убейте {value}"},
            {"Loot", "Обыщите {value}"}, {"Collect", "Соберите {value}"},
            {"Use", "Используйте {value}"}, {"Equip", "Наденьте {value}"},
            {"Buy", "Купите {value}"}, {"Train", "Обучитесь: {value}"},
            {"Vendor", "Продайте: {value}"},
            {"Fly to", "Летите в {value}"}, {"Travel to", "Отправляйтесь в {value}"},
            {"Travel toward", "Двигайтесь к {value}"},
            {"Hearth to", "Используйте камень возвращения в {value}"},
            {"Set your Hearthstone to", "Привяжите камень возвращения к {value}"},
            {"Go to", "Идите к {value}"}, {"Grind to", "Сражайтесь до {value}"},
        },
        titles = {{"Speedrun Guide", "Руководство для быстрого прохождения"},
            {"Leveling Guide", "Руководство по прокачке"}, {"Original Guides", "Оригинальные руководства"},
            {"Daily Quests", "Ежедневные задания"}, {"Dungeon Quests", "Задания подземелий"},
            {"Quests", "Задания"}, {"Part", "часть"}, {"part", "часть"},
            {"Optional", "необязательно"}, {"East", "восток"},
            {"West", "запад"}, {"North", "север"},
            {"Escape from Durnholde", "Побег из Дарнхольда"},
            {"Opening the Dark Portal", "Открытие Темного портала"},
            {"Professions", "Профессии"}, {"Reputations", "Репутации"},
            {"Attunements", "Цепочки доступа"}, {"Farming Guides", "Руководства по добыче"},
            {"Alliance", "Альянс"}, {"Horde", "Орда"}, {"Guide", "Руководство"}},
    }

if not selected then return end
selected.actions = {}
for _, verb in ipairs(selected.verbs or {}) do
    selected.actions[#selected.actions + 1] = {
        pattern = "^" .. verb[1]:gsub("(%W)", "%%%1") .. "%s+(.+)$",
        template = verb[2],
    }
end
selected.titleWords = {}
for _, title in ipairs(selected.titles or {}) do
    selected.titleWords[#selected.titleWords + 1] = {
        title[1]:gsub("(%W)", "%%%1"), title[2],
    }
end
selected.verbs = nil
selected.titles = nil
service:RegisterCatalog(locale, selected)
