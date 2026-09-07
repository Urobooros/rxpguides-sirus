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

## Checkpoint 2026-09-07: minimal Ace foundation confirmed

Live Sirus test passed after commit `110529a`: `/rxpsirus status` reported `bootstrap loaded; client confirmed; libraries ready; core disabled` with no reported Lua error. The minimal Ace foundation and the AceDB region compatibility fix are approved for push. Next porting step: load the smallest RXPGuides core slice, stopping at the first incompatible API or initialization error.

## Checkpoint 2026-09-07: core scaffold pending live verification

The live TOC now loads locale tables and `Locale.lua` after the confirmed Ace foundation. This creates the RXPGuides AceAddon object and its locale accessor without loading `RXPGuides.lua`, UI, databases, or routes. `/rxpsirus status` now reports whether this core scaffold exists. Local tests pass; the slice is not yet confirmed in game or pushed. Next: `/reload`, then `/rxpsirus status`; expected `core scaffold ready; core disabled`.

## Checkpoint 2026-09-07: core scaffold confirmed

Live Sirus test passed: `/rxpsirus status` reported `libraries ready; core scaffold ready; core disabled` with no reported Lua error. The locale tables and AceAddon core object are confirmed and approved for push.

## Checkpoint 2026-09-07: theme module pending live verification

`Themes.lua` is the next isolated module in the live TOC. It populates theme data and methods on the confirmed AceAddon object but does not start full core initialization. `/rxpsirus status` now reports `themes ready` only when the module completed. Local tests pass; not pushed. Next: `/reload`, then `/rxpsirus status`.

## Checkpoint 2026-09-07: theme module confirmed

Live Sirus test passed: `/rxpsirus status` reported `themes ready; core disabled` with no reported Lua error. `Themes.lua` is approved for push. Next slice: load and verify only the Ace libraries required by `Communications.lua`, before loading the module itself.

## Checkpoint 2026-09-07: communications libraries pending live verification

The live TOC now additionally loads AceGUI, AceComm with ChatThrottleLib, and AceSerializer. `Communications.lua` itself remains disabled. The general library readiness check includes key methods from all three libraries. Local tests pass; this slice is not confirmed in game or pushed. Next: `/reload`, then `/rxpsirus status`; all previous status fields should remain ready.

## Checkpoint 2026-09-07: legacy addon-message API fix pending live verification

The first communications-library live test produced three related errors: ChatThrottleLib tried to hook missing methods on Sirus's partial `C_ChatInfo`; AceComm could not find `RegisterAddonMessagePrefix`; and `Ambiguate` was absent. The compatibility layer now completes `C_ChatInfo` using the legacy 3.3.5 `SendAddonMessage`, supplies prefix registration semantics, and provides the identity behavior needed for old sender names. Six local tests pass. Next: clear old BugSack entries if needed, `/reload`, then `/rxpsirus status`; report only new errors from the latest session.

## Checkpoint 2026-09-07: optional BNet hook fix pending live verification

The second communications-library test reached ChatThrottleLib's optional `BNSendGameData` hook, which does not exist in Sirus 3.3.5. The bundled library now installs that hook only when the native BNet function exists; normal addon messages remain enabled. Seven local tests pass. Next: clear prior errors, `/reload`, then `/rxpsirus status`.
