# Regression checks

Run from the repository root with Lua 5.1. The lazy-loading test also requires
the Lua BitOp module (`require("bit")`). Tests stub client calls; they do not
replace verification inside the Sirus client.

```text
lua tests/guide_lazy_loading.lua
lua tests/guide_window_hover.lua
lua tests/guide_window_icons.lua
lua tests/location_text_cache.lua
lua tests/performance_snapshot.lua
lua tests/shared_ui_compat.lua
```

`shared_ui_compat.lua` optionally accepts a file containing the real installed
AceConfigDialog-87 `AddToBlizOptions` method. Without that argument, it uses the
included minimal model of the API-selection branch.

`location_text_cache.lua` optionally accepts the previous version of
`Compat/LocationLocales335.lua` to compare output and benchmark repeated calls.
