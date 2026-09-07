import json
from pathlib import Path
import subprocess
import sys
import unittest

ROOT=Path(__file__).resolve().parents[1]

class AuditTests(unittest.TestCase):
    def test_audit_recognizes_toc_conditions_without_executing_addon(self):
        subprocess.run([sys.executable,str(ROOT/'tools/audit.py')],cwd=ROOT,check=True,capture_output=True)
        report=json.loads((ROOT/'.local/audit.json').read_text(encoding='utf-8'))
        main=next(t for t in report['tocs'] if t['file']=='RXPGuides.toc')
        entry=next(e for e in main['entries'] if e['path']=='DB/wotlk.xml')
        self.assertEqual(entry['game_types'],['wrath'])
        self.assertGreater(report['modern_references']['C_Map'],0)
        self.assertEqual(report['addons']['RXP_Leveling_files'],9)

if __name__=='__main__': unittest.main()
