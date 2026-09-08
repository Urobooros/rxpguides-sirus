# Аудит производительности RXPGuides для Sirus 3.3.5

Дата проверки: 2026-09-08.

## Что означает показатель клиента

Строка `Задержка: 20 мс` в меню WoW показывает сетевую задержку до сервера. Она
не измеряет время работы аддона. Для RXPGuides значимы память, FPS и замеры
встроенного инспектора производительности.

## Найденные причины расхода памяти

1. Основной цикл постепенно вызывал `FetchGuide` для всего `guideCache`, даже
   когда `preLoadData` был выключен. В результате все 360 маршрутов (24 558
   шагов, около 7,3 МиБ исходного текста) со временем превращались в Lua-таблицы.
   На Sirus этот фоновый разбор отключён. Неактивные маршруты остаются строками,
   выбранный маршрут разбирается по требованию.
2. Русский пакет локализации разворачивал каждую строку в отдельную таблицу с
   повторяющимися полями. Локальный Lua 5.1 замер показал 14 618 КиБ
   дополнительной памяти у старого загрузчика. Компактное хранение и ленивое
   раскрытие используемых строк снизили тот же замер до 5 693 КиБ (−61%).
3. Низкая цифра у `RXP Leveling` ожидаема: файлы маршрутов регистрируют данные в
   таблицах ядра `RXPGuides`, поэтому WoW относит их память к основному аддону.

## Устранённая фоновая работа

- синхронизация группы больше не держит секундный таймер вне группы;
- инспектор производительности не опрашивает FPS и память, когда замер,
  адаптивный режим и его окно не активны;
- подсказки проверяют здоровье по `UNIT_HEALTH`; опрос раз в 0,5 секунды работает
  только пока активен legacy-таймер дыхания;
- нативные nameplate-события Sirus остаются основным путём; сканирование детей
  `WorldFrame` используется только как fallback при отсутствии native API.

## Следующие безопасные направления

1. По профилю `/rxp perf` определить самые дорогие обработчики в бою, полёте и
   при открытых сумках. Без замера дальнейшее сокращение частоты может ухудшить
   обновление шагов.
2. Объединить шесть периодических циклов ядра в один диспетчер дедлайнов. Это
   уменьшит число callback-обходов, но требует игрового прогона всех событий
   шага, карты, квестов и инвентаря.
3. Активировать секундный таймер speedrun только во время запущенного забега,
   если продуктовая логика подтвердит, что фоновые советы вне забега не нужны.
4. Продолжить разбор 116 имён из отчёта API со статусом `unresolved`. Многие из
   них являются охраняемыми retail-ветками или именами пространств, поэтому
   заменять их вслепую нельзя. Источник истины — выгруженный FrameXML/API Sirus и
   `docs/SIRUS_API_AUDIT.md`.

## Проверка в клиенте

После `/reload` следует подождать 1–2 минуты на том же персонаже и открыть меню
памяти. Для CPU нужен 30-секундный замер `/rxp perf` в обычном движении и второй
замер во время боя либо полёта. Сравнивать следует одинаковые сцены и настройки.

## 2026-09-09 verified reductions

The Sirus build no longer starts or retains a WorldFrame nameplate discovery scanner. Native `C_NamePlate` events are the only background nameplate source. Twenty non-upstream experimental modules were removed from the manifest and source tree, along with their AceConfig pages and tool-window tables. The separate ruRU addon was folded into the engine, eliminating a second Ace addon lifecycle and duplicate package metadata.

Route memory remains the largest expected component: WoW must execute every Lua file named by `GuideList_335.xml` to discover guides. The loader already uses cached metadata to defer full parsing after the first successful cache build. A fresh profile or any route-content signature change has a one-time higher parsing cost; the next in-client measurement must therefore record both the first reload and the second reload with a warm cache.
