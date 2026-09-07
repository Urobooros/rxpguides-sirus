import json
from pathlib import Path
import tempfile
import unittest
from lupa.lua51 import LuaRuntime

ROOT=Path(__file__).resolve().parents[1]

class BootstrapTests(unittest.TestCase):
    def setUp(self):
        self.lua=LuaRuntime(unpack_returned_tuples=True)
        self.lua.execute('''
          SlashCmdList={}; messages={}
          DEFAULT_CHAT_FRAME={AddMessage=function(_,text) table.insert(messages,text) end}
          function GetBuildInfo() return "3.3.5","12340","Jun 24 2010",12340 end
          function CreateFrame()
            local f={}
            function f:RegisterEvent(event) self.event=event end
            function f:UnregisterEvent(event) self.unregistered=event end
            function f:SetScript(_,fn) self.handler=fn; eventFrame=self end
            return f
          end
        ''')
        self.lua.execute((ROOT/'RXPGuides/SirusCompat.lua').read_text(encoding='utf-8'),'RXPGuides',self.lua.table())
        self.lua.execute((ROOT/'RXPGuides/SirusBootstrap.lua').read_text(encoding='utf-8'),'RXPGuides')

    def test_status_and_addon_loaded(self):
        self.lua.execute('eventFrame.handler(eventFrame,"ADDON_LOADED","RXPGuides"); SlashCmdList.RXPSIRUS("status")')
        self.assertIs(self.lua.eval('RXPSirusCompat.loaded'),True)
        self.assertIs(self.lua.eval('RXPSirusCompat.supportedClient'),True)
        self.assertIs(self.lua.eval('RXPSirusCompat.librariesReady'),False)
        self.assertIs(self.lua.eval('RXPSirusCompat.coreScaffoldReady'),False)
        self.assertIs(self.lua.eval('RXPSirusCompat.themesReady'),False)
        self.assertIs(self.lua.eval('RXPSirusCompat.communicationsReady'),False)
        self.assertIs(self.lua.eval('RXPSirusCompat.coreDefinitionsReady'),False)
        self.assertIn('core disabled',self.lua.eval('messages[1]'))

    def test_toc_loads_only_owned_bootstrap(self):
        lines=[line.strip() for line in (ROOT/'RXPGuides/RXPGuides.toc').read_text(encoding='utf-8').splitlines()
               if line.strip() and not line.startswith('##')]
        self.assertLess(lines.index('SirusCompat.lua'),lines.index('libs\\AceDB-3.0\\AceDB-3.0.lua'))
        self.assertEqual(lines[-1],'SirusBootstrap.lua')
        self.assertIn('libs\\AceAddon-3.0\\AceAddon-3.0.xml',lines)
        self.assertIn('libs\\AceLocale-3.0\\AceLocale-3.0.xml',lines)
        self.assertIn('libs\\AceGUI-3.0\\AceGUI-3.0.xml',lines)
        self.assertIn('libs\\AceComm-3.0\\AceComm-3.0.xml',lines)
        self.assertIn('libs\\AceSerializer-3.0\\AceSerializer-3.0.xml',lines)
        self.assertIn('libs\\AceConsole-3.0\\AceConsole-3.0.xml',lines)
        self.assertIn('libs\\AceConfig-3.0\\AceConfig-3.0.xml',lines)
        self.assertIn('libs\\AceDBOptions-3.0\\AceDBOptions-3.0.xml',lines)
        self.assertIn('libs\\LibDataBroker-1.1\\LibDataBroker-1.1.lua',lines)
        self.assertIn('libs\\LibDBIcon-1.0\\lib.xml',lines)
        self.assertLess(lines.index('locale\\locales.xml'),lines.index('Locale.lua'))
        self.assertLess(lines.index('Locale.lua'),lines.index('SirusBootstrap.lua'))
        self.assertLess(lines.index('Locale.lua'),lines.index('Themes.lua'))
        self.assertLess(lines.index('Themes.lua'),lines.index('SirusBootstrap.lua'))
        self.assertLess(lines.index('Themes.lua'),lines.index('Communications.lua'))
        self.assertLess(lines.index('Communications.lua'),lines.index('SirusBootstrap.lua'))
        self.assertLess(lines.index('Communications.lua'),lines.index('RXPGuides.lua'))
        self.assertLess(lines.index('RXPGuides.lua'),lines.index('SirusBootstrap.lua'))

    def test_full_core_lifecycle_is_guarded_during_staging(self):
        source=(ROOT/'RXPGuides/RXPGuides.lua').read_text(encoding='utf-8')
        guard='if RXPSirusCompat and not RXPSirusCompat.coreEnabled then return end'
        self.assertEqual(source.count(guard),2)

    def test_region_compatibility_for_ace_db(self):
        self.assertEqual(self.lua.eval('GetCurrentRegion()'),3)
        self.assertEqual(self.lua.eval('GetCurrentRegionName()'),'EU')

    def test_legacy_addon_message_compatibility(self):
        self.assertEqual(self.lua.eval('Ambiguate("Player-Realm", "none")'),'Player-Realm')
        self.assertIs(self.lua.eval('RegisterAddonMessagePrefix("RXP")'),True)
        self.assertEqual(self.lua.eval('type(C_ChatInfo.SendAddonMessage)'),'function')
        self.assertEqual(self.lua.eval('type(C_ChatInfo.SendAddonMessageLogged)'),'function')

    def test_chat_throttle_skips_missing_bnet_api(self):
        source=(ROOT/'RXPGuides/libs/AceComm-3.0/ChatThrottleLib.lua').read_text(encoding='utf-8')
        self.assertIn('type(_G.BNSendGameData) == "function"',source)

    def test_legacy_gossip_namespace_exists(self):
        self.assertEqual(self.lua.eval('type(C_GossipInfo)'),'table')

    def test_leveling_routes_are_dormant_until_core_exists(self):
        lines=[line.strip() for line in (ROOT/'RXP Leveling/RXP Leveling.toc').read_text(encoding='utf-8').splitlines()
               if line.strip() and not line.startswith('##')]
        self.assertEqual(lines,[])

if __name__=='__main__': unittest.main()
