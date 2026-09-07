# Текущее состояние

Обновлено: 2026-09-07. Ветка `port/sirus-3.3.5`, база `8925b3a`.

Приватный репозиторий: `Urobooros/rxpguides-sirus`. `main` содержит неизменённый импорт 590 файлов из установленных `RXPGuides v4.10.2` и `RXP Leveling 1.0.0`.

Установленные нами `idTip` и `SirusAPIProbe` удалены из тестового клиента и перемещены в `D:\Poslevkusie\.local\removed-addons\20260907` для возможного восстановления.

Текущая работа: этап 2. Рабочий `RXPGuides.toc` заменён минимальным Sirus TOC; исходный современный список сохранён как `RXPGuides_Retail.toc`. Созданы `SirusCompat.lua` и `SirusBootstrap.lua`. Маршруты `RXP Leveling` временно отключены в TOC до появления ядра; оригинальный список сохранён рядом.

Найдено:

- у пакета нет отдельного Wrath TOC; есть mainline, vanilla, TBC и Mists;
- основной TOC использует современные условия `[AllowLoadGameType ...]`, которых недостаточно для прямой загрузки в 3.3.5;
- ядро интенсивно использует `C_QuestLog`, `C_Map`, `C_SuperTrack` и современные элементы UI;
- RXPGuides лицензирован CC BY-NC-SA 4.0; у RXP Leveling отдельная лицензия не найдена.

Игровые папки `RXPGuides` и `RXP Leveling` теперь NTFS-ссылки на папки репозитория. Исходные игровые каталоги сохранены в `.local/game-original-direct`. Правки применяются к игре сразу, без deploy.

Следующий конкретный шаг: запустить игру с RXPGuides и BugGrabber/BugSack, выполнить `/rxpsirus status` и проверить отсутствие ошибок. Ожидаемый ответ: `bootstrap loaded; client confirmed; core disabled`.

Первый аудит выполнен: 4 корневых TOC; найдено 55 ссылок `C_Map`, 53 `C_QuestLog`, 6 `C_SuperTrack`, 38 `Settings`, 14 `BackdropTemplateMixin`, 3 `ScrollBox` и 3 `CreateFromMixins`. Это лексические количества, включая неисполняемые ветки; отчёт `.local/audit.json`.

Глубокий анализ по базе Sirus выполнен локально: RXPGuides — 1846 observed, 6032 review и 20 формальных missing-file; RXP Leveling — 96 review. Все 20 missing-file ложные для файловой системы: текущий анализатор не отделяет суффикс `[AllowLoadGameType ...]` от пути. `tools/audit.py` разбирает эти условия правильно. Отчёты: `.local/analyzer-rxpguides` и `.local/analyzer-leveling`.
