import json
from pathlib import Path
import subprocess
import sys
import unittest

ROOT=Path(__file__).resolve().parents[1]

class AuditTests(unittest.TestCase):
    def test_audit_scans_the_sirus_only_tree_without_executing_addon(self):
        subprocess.run([sys.executable,str(ROOT/'tools/audit.py')],cwd=ROOT,check=True,capture_output=True)
        report=json.loads((ROOT/'.local/audit.json').read_text(encoding='utf-8'))
        self.assertEqual([toc['file'] for toc in report['tocs']],['RXPGuides.toc'])
        main=report['tocs'][0]
        self.assertTrue(any(e['path']=='RXPGuides.lua' for e in main['entries']))
        self.assertGreater(report['modern_references']['C_Map'],0)
        self.assertGreaterEqual(report['addons']['RXP_Leveling_files'],9)

if __name__=='__main__': unittest.main()
