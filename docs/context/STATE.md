# Текущее состояние

Обновлено: 2026-09-07. Ветка `port/sirus-3.3.5`, база `8925b3a`.

Приватный репозиторий: `Urobooros/rxpguides-sirus`. `main` содержит неизменённый импорт 590 файлов из установленных `RXPGuides v4.10.2` и `RXP Leveling 1.0.0`.

Установленные нами `idTip` и `SirusAPIProbe` удалены из тестового клиента и перемещены в `D:\Poslevkusie\.local\removed-addons\20260907` для возможного восстановления.

Текущая работа: этап 2. Минимальный Sirus bootstrap подтверждён в игре командой `/rxpsirus status`: клиент распознан, Lua-ошибок пользователь не сообщил. Исходный современный список сохранён как `RXPGuides_Retail.toc`. Маршруты `RXP Leveling` временно отключены до появления ядра; оригинальный список сохранён рядом.

Найдено:

- у пакета нет отдельного Wrath TOC; есть mainline, vanilla, TBC и Mists;
- основной TOC использует современные условия `[AllowLoadGameType ...]`, которых недостаточно для прямой загрузки в 3.3.5;
- ядро интенсивно использует `C_QuestLog`, `C_Map`, `C_SuperTrack` и современные элементы UI;
- RXPGuides лицензирован CC BY-NC-SA 4.0; у RXP Leveling отдельная лицензия не найдена.

Игровые папки `RXPGuides` и `RXP Leveling` теперь NTFS-ссылки на папки репозитория. Исходные игровые каталоги сохранены в `.local/game-original-direct`. Правки применяются к игре сразу, без deploy.

Минимальные Ace-библиотеки подключены локально: LibStub, CallbackHandler, AceEvent, AceDB, AceAddon и AceLocale. `/rxpsirus status` теперь проверяет их фактическую регистрацию. Изменение ещё не подтверждено в игре и не отправлено в GitHub.

Следующий конкретный шаг: выполнить `/reload`, затем `/rxpsirus status`. Ожидается `libraries ready`; при ошибке сначала снять первую ошибку BugSack, не подключать следующие модули.

Первый аудит выполнен: 4 корневых TOC; найдено 55 ссылок `C_Map`, 53 `C_QuestLog`, 6 `C_SuperTrack`, 38 `Settings`, 14 `BackdropTemplateMixin`, 3 `ScrollBox` и 3 `CreateFromMixins`. Это лексические количества, включая неисполняемые ветки; отчёт `.local/audit.json`.

Глубокий анализ по базе Sirus выполнен локально: RXPGuides — 1846 observed, 6032 review и 20 формальных missing-file; RXP Leveling — 96 review. Все 20 missing-file ложные для файловой системы: текущий анализатор не отделяет суффикс `[AllowLoadGameType ...]` от пути. `tools/audit.py` разбирает эти условия правильно. Отчёты: `.local/analyzer-rxpguides` и `.local/analyzer-leveling`.

## Checkpoint 2026-09-07: AceDB region fix pending live verification

The first minimal-library live test failed in `AceDB-3.0` because Sirus does not provide `GetCurrentRegion`. `SirusCompat.lua` now loads before AceDB and supplies deterministic EU region functions used only for AceDB SavedVariables namespacing. Library status now checks required methods, preventing the earlier false `libraries ready` result. Local tests pass. The fix is present in the live game junction but has not been confirmed in game or pushed to GitHub. Next: `/reload`, then `/rxpsirus status`; capture the first Lua error if one appears.
