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

## Checkpoint 2026-09-07: communications libraries confirmed

Live Sirus test passed after the legacy chat and optional BNet-hook fixes. `/rxpsirus status` kept all fields ready and no new Lua error was reported. AceGUI, AceComm, ChatThrottleLib, and AceSerializer are approved for push. Next slice: load `Communications.lua` without calling its `Setup` method.

## Checkpoint 2026-09-07: communications module pending live verification

`Communications.lua` is now loaded after its confirmed libraries. Its `Setup` method is not called because the main core remains disabled, so it only constructs the AceAddon module and its functions. Status now reports `communications ready` when that module loaded completely. Seven local tests pass. Next: clear old errors, `/reload`, then `/rxpsirus status`.

## Checkpoint 2026-09-07: communications module confirmed

Live Sirus test passed: `/rxpsirus status` reported `communications ready; core disabled` with no new Lua error. `Communications.lua` loads and creates its AceAddon module, while `Setup` remains inactive. Approved for push. Next: prepare the dependency layer required before loading `RXPGuides.lua`.

## Checkpoint 2026-09-07: RXPGuides core definitions pending live verification

`RXPGuides.lua` is now in the live TOC. Its `OnInitialize` and `OnEnable` handlers return while the staged `coreEnabled` flag is false, so this test covers top-level core definitions without starting settings, UI, guide databases, routes, or events. Status checks that the addon identifies the 12340 client as WOTLK and exposes its core table. Eight local tests pass. Next: clear prior errors, `/reload`, then `/rxpsirus status`; expected `core definitions ready; core disabled`.

## Checkpoint 2026-09-07: legacy gossip namespace fix pending live verification

The first guarded-core test stopped at `RXPGuides.lua:596` because Sirus has legacy global gossip functions but no `C_GossipInfo` table. The compatibility layer now creates the namespace table, allowing the source's existing global-function fallbacks to work. Nine local tests pass. Next: clear prior errors, `/reload`, then `/rxpsirus status`.

## Checkpoint 2026-09-07: guarded core definitions confirmed

Live Sirus test passed after adding the legacy gossip namespace: `/rxpsirus status` reported `core definitions ready; core disabled` with no new Lua error. Top-level `RXPGuides.lua` definitions are confirmed while lifecycle handlers remain guarded. Approved for push. Next: prepare the libraries required by `SettingsPanel.lua` before loading settings or UI.

## Checkpoint 2026-09-07: settings libraries pending live verification

The live TOC now loads AceConsole, AceConfig, AceDBOptions, LibDataBroker, and LibDBIcon. `SettingsPanel.lua` itself remains disabled. Library readiness validates a key method from each addition. Nine local tests pass. Next: clear prior errors, `/reload`, then `/rxpsirus status`; all existing status fields should remain ready.

## Checkpoint 2026-09-07: fixed-frame compatibility pending live verification

The first settings-library test failed because modern AceConfigDialog calls `SetFixedFrameStrata` and `SetFixedFrameLevel`, methods absent from 3.3.5 frames. Those optional calls are now guarded in both AceConfigDialog and LibDBIcon, which uses the same modern methods when other addons register minimap buttons. Ten local tests pass. Next: clear prior errors, `/reload`, then `/rxpsirus status`.

## Checkpoint 2026-09-07: settings-library slice withdrawn

Loading current AceConfig and LibDBIcon upgraded the shared libraries used by BugSack and broke its error-window/minimap workflow. The five settings libraries were removed from the live TOC and from readiness checks; their compatibility edits remain dormant for later work. After the next `/reload`, BugSack should use its own bundled versions again. Future captured errors can also be read from `WTF/Account/GLOBALDAMER/SavedVariables/!BugGrabber.lua` after they are saved.

## Checkpoint 2026-09-08: Sirus-only tree and library replacement pending live verification

Work switched to bulk porting. `tools/port_analysis.py` now compares RXP Lua references with the extracted Sirus SQLite API index and classifies client-specific paths. The first cleanup removed Retail, MoP, Cata, Vanilla, SoD, separate-TBC client data/TOCs/guides and non-WotLK talent tables; shared Azeroth/Outland leveling routes remain because WotLK characters need levels 1-70. The tree dropped from 608 to 369 repository files. Current post-cleanup analysis: 80 shared Lua files, 5 WotLK DB Lua files, 9 shared files with version branches, 50 snapshot-observed API references, 884 binary candidates, and 198 unresolved references. Modern settings libraries were replaced with the coherent versions bundled by the working Sirus Details addon, then re-enabled in the live TOC. Eleven local tests and repository checks pass. Next: `/reload`, verify BugSack remains usable and `/rxpsirus status` remains ready; report the first new error if any. Do not push before this live test.

## Checkpoint 2026-09-08: Sirus-only cleanup and Details libraries confirmed

Live test passed with no errors. BugSack remains usable and `/rxpsirus status` reports libraries, core scaffold, themes, communications, and core definitions ready while lifecycle remains disabled. The bulk cleanup and Sirus-compatible settings-library replacement are approved for push.

## Checkpoint 2026-09-08: TBC and Survival routes restored

Per owner decision, the original `Guides/tbc` and `Guides/SurvivalGuide` route sets plus `GuideList-tbc.xml` were restored without restoring the TBC client TOC or databases. Inspection of guide `#name` metadata shows TBC leveling routes reach level 70 and Survival routes reach level 60; neither is a complete 1-80 route. Chinese guide copies were not restored. Locale loading is now limited to the required enUS base and ruRU translation; other language files were removed. The analyzer classifies the 45 restored Lua files as `optional_routes`, not another supported client. Eleven tests pass. Locale pruning still needs one live `/reload` before push.

## Checkpoint 2026-09-08: structural UI/settings/WotLK DB slice pending live verification

The canonical restored route sets remain separate and are not merged into a synthetic 1-80 route. The live TOC now loads UI manifests, GuideWindow, Help, SettingsPanel, and `DB/wotlk.xml` while the guarded Ace lifecycle remains disabled. Status reports `structure ready` only after the frame, settings module, help, WotLK map data, and quest conversion table all exist. Eleven local tests and repository checks pass. Next: clear old errors, `/reload`, then `/rxpsirus status`; inspect the first new error or expect `structure ready; core disabled`.

## Checkpoint 2026-09-08: structural slice confirmed

The structural UI/settings/WotLK database slice is confirmed in Sirus with no Lua errors. The Retail auction `ScrollBox` XML was removed from the load path, missing `POWER_TYPE_EXPERIENCE` now falls back to the Russian label `Опыт`, and the guide frame created at file scope stays hidden and non-interactive while the core lifecycle is disabled. The restored canonical TBC and Survival routes and the enUS/ruRU-only locale set were covered by this live test. Twelve local tests and the repository check pass. Next: enable the real AceAddon initialization in a controlled slice, create SavedVariables, and keep route activation disabled until settings and the base guide window initialize cleanly.

## Checkpoint 2026-09-08: persistent foundation pending live verification

AceAddon `OnInitialize` now runs an isolated Sirus foundation stage that creates `RXPDB`, `RXPSettings`, `RXPData`, `RXPCData`, guide metadata, settings options, migrations, colors, and slash commands. Full UI setup, routes, quest automation, map logic, communications setup, events, and `OnEnable` remain disabled. `/rxpsirus status` reports `foundation ready` only after this stage completes. The guide frame remains hidden and non-interactive. Twelve local tests and the repository check pass. Next: `/reload`, run `/rxpsirus status`, and report the first new-session Lua error or confirm `foundation ready; core disabled`.

## Checkpoint 2026-09-08: persistent foundation confirmed

Live Sirus test reports `foundation ready; core disabled` with no Lua errors. Missing modern labels now have Russian WotLK fallbacks, unloaded targeting settings are omitted until that module is ported, and `GetMaxPlayerLevel()` returns the verified WotLK cap of 80. SavedVariables, AceDB profiles, metadata, settings construction, migrations, colors, and slash-command registration are approved for push. Next: initialize and display only the base guide window while keeping routes, event handlers, map/navigation, automation, and interactive controls disabled.

## Checkpoint 2026-09-08: base window pending live verification

The staged initializer now imports themes, selects the active theme, initializes the base guide window, and shows its visual shell. OnShow/OnHide behavior and mouse interaction remain disabled, so this test cannot start map logic, routes, automation, or unported modules. `/rxpsirus status` reports `window ready` only after the window initializer completes. Twelve local tests and the repository check pass. Next: `/reload`, verify the base window renders, run `/rxpsirus status`, and report the first new-session Lua error or confirm `window ready; core disabled`.

## Checkpoint 2026-09-08: base window confirmed

Live Sirus test reports `window ready; core disabled`. The themed base guide window renders correctly and repeated clicks on its parent and child controls produce no Lua errors because interaction remains disabled for this stage. Legacy scrollbar texture methods are used, and guide version counters safely default to zero until GuideLoader initializes them. Approved for push. Next: load GuideLoader and its parser dependencies, register guide data without activating routes or gameplay events, and verify guide metadata through status.

## Checkpoint 2026-09-08: standalone 3.3.5a base, pending live verification

The prior staged port was replaced at commit `fc7561d` with the complete GPL-3.0 3.3.5a backport from PottedSalame release `v6.7.1`. This supersedes earlier STATE entries that describe a deliberately disabled partial core; Git and the current TOC are authoritative. The downloaded repository remains only under ignored `.local` storage and is not a runtime dependency. The redundant separate `RXP Leveling` addon was removed because the standalone build includes canonical Classic, TBC and WotLK guide groups. The separate ruRU guide pack is retained and linked into the test client.

Sirus-specific integration now starts at `Compat/Sirus/Backend.lua`. Its first adapter detects the documented native `C_NamePlate` surface and selects event-driven nameplate tracking; generic 3.3.5 clients retain the legacy `WorldFrame` polling fallback. Runtime locales are limited to enUS and ruRU. Lua 5.1 tests, repository checks, runtime validation, and guide validation pass (709 guides / 48,694 steps); quest-ID validation was skipped because the optional Zygor database is absent. Next: launch or reload the Sirus client, enable both RXPGuides addons, and report the first current-session error or confirm the guide selector/window works.
