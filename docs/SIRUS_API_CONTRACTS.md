# Подтверждённые контракты Sirus

Источник: снимок `D:\Poslevkusie\data\snapshots\2026-09-07-test-client`.
Этот файл содержит проверенные вручную особенности, которые влияют на порт.
Полный автоматически обновляемый индекс находится в `SIRUS_API_AUDIT.md`.

## Таймеры

Реализация: `candidate-interface/Interface/SharedXML/C_TimerAugment.lua`.

- `C_Timer:NewTicker(duration, callback, iterations)` объявлен методом.
- `C_Timer:After(duration, callback)` объявлен методом.
- `C_Timer.NewTimer(duration, callback)` объявлен обычной функцией, но внутри
  вызывает `C_Timer:NewTicker`.
- Обычный для Blizzard API вызов `C_Timer.NewTicker(delay, callback)` сдвигает
  аргументы в реализации Sirus и записывает callback как длительность.
- RXPGuides нормализует этот контракт в `Compat/Sirus/Backend.lua` собственным
  планировщиком. Он принимает стандартные dot-вызовы RXP и colon-вызовы
  FrameXML Sirus. Завершённые таймеры удаляются после обхода таблицы: Lua 5.1
  не допускает такую мутацию ключей непосредственно внутри `pairs`.

## Журнал заданий

Реализация: `candidate-interface/Interface/FrameXML/Utils/C_QuestLog.lua`.

- `GetQuestLogIndexByID(questID)` принимает число.
- При найденном задании возвращает индекс журнала.
- При отсутствии задания выполняет пустой `return`, то есть возвращает ноль
  значений. Прямой вызов `tonumber(GetQuestLogIndexByID(...))` недопустим в
  Lua 5.1; результат сначала нужно присвоить переменной.
- `GetQuestLogTitle(index)` возвращает quest ID девятым значением.
- Реализация Sirus обновляет completed-cache через `QUEST_QUERY_COMPLETE` и
  серверные сообщения `ASMSG_Q_C`.

## Неймплейты

Документация: `APIDocumentation/Documentation/Awesome_WotLKDocumentation.lua`.
Рабочее использование: `FrameXML/Custom_NamePlates/Custom_NamePlates.lua`.

- `C_NamePlate.GetNamePlates()` возвращает таблицу фреймов.
- `C_NamePlate.GetNamePlateForUnit(unitId)` возвращает фрейм.
- Документированы `GetNamePlateByGUID(GUID)` и
  `GetNamePlateTokenByGUID(GUID)`.
- Доступны события `NAME_PLATE_CREATED`, `NAME_PLATE_UNIT_ADDED`,
  `NAME_PLATE_UNIT_REMOVED`, `NAME_PLATE_OWNER_CHANGED`.
- На Sirus RXPGuides должен использовать эти события и API; постоянный
  `WorldFrame:GetChildren()` допускается только как fallback вне Sirus.

## UI 3.3.5

- `UIPanelScrollFrameTemplate` публикует scrollbar и кнопки через глобальные
  имена дочерних фреймов.
- Текстуры кнопок меняются через `SetNormalTexture`, `SetPushedTexture`,
  `SetDisabledTexture`, `SetHighlightTexture`; Retail parent keys `.Normal` и
  аналогичные не являются надёжным контрактом Sirus.
- Для ограничения размера используется `SetMinResize`; `SetResizeBounds`
  требует compatibility-адаптер.

## Правило изменения compatibility

Перед правкой нужно найти определение или рабочее использование API в снимке,
зафиксировать сигнатуру и только затем менять адаптер. Наличие строки в бинарном
индексе подтверждает имя, но не контракт. Поведение после этого проверяется в
игре новой сессией BugSack.
