from pathlib import Path
import unittest

from tools.port_analysis import classify_path


ROOT=Path(__file__).resolve().parents[1]


class PortAnalysisTests(unittest.TestCase):
    def test_scopes_client_specific_and_wotlk_paths(self):
        self.assertEqual(classify_path(ROOT/'RXPGuides/DB/wotlk/db.lua'),'wotlk')
        self.assertEqual(classify_path(ROOT/'RXPGuides/DB/mainline/db.lua'),'other_client')
        self.assertEqual(classify_path(ROOT/'RXPGuides/RXPGuides.lua'),'shared')
        self.assertEqual(classify_path(ROOT/'RXPGuides/Guides/tbc/A-Human.lua'),'optional_routes')
        self.assertEqual(classify_path(ROOT/'RXPGuides/Guides/SurvivalGuide/Custom.lua'),'optional_routes')


if __name__=='__main__': unittest.main()
