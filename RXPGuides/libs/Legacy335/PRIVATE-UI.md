The Sirus build ships its settings UI under private LibStub identities:

- RXP-AceGUI-3.0
- RXP-AceConfig-3.0
- RXP-AceConfigRegistry-3.0
- RXP-AceConfigDialog-3.0
- RXP-AceConfigCmd-3.0
- RXP-AceDBOptions-3.0

These are the bundled legacy Ace3 implementations with separate registrations,
widget pools, named frames, link insertion helper and confirmation popup.
Keep upstream attribution and licenses intact. The XML filenames stay unchanged.
Do not switch callers back to the shared identities when updating libraries.

ElvUI can reparent the content of a pooled AceGUI Frame into a scroll child.
Reusing that frame in RestedXP previously created an anchor cycle and blanked the
settings window. Private pools also keep RestedXP skins out of other addons'
widgets. Core event/database libraries retain their standard shared identities;
all required libraries are bundled, so no other addon is required.

Frame.EnableResize is provided for the existing RestedXP export/report windows.
Dropdown check/submenu textures are anonymous rather than named OVERLAY.
SavedVariables and profile names are unchanged.

Regression checks (Lua 5.1, from the repository root):

```
lua tests/settings-isolation.lua standalone
lua tests/settings-isolation.lua before
lua tests/settings-isolation.lua after
```

The tests load the shipped XML files, simulate incompatible shared libraries
loaded before/after RestedXP, and exercise settings opening, refresh, tab
selection, profiles, controls, closing and frame reuse. They do not replace
visual verification in the game client.
