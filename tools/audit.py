"""Inventory RXP TOCs and obvious modern API families without executing addon code."""
from __future__ import annotations
from collections import Counter
import json
from pathlib import Path
import re

ROOT=Path(__file__).resolve().parents[1]
ADDON=ROOT/'RXPGuides'
OUT=ROOT/'.local/audit.json'
MODERN=('C_Map','C_QuestLog','C_SuperTrack','Settings','ScrollBox','CreateFromMixins','BackdropTemplateMixin')

def toc(path):
    entries=[]; metadata={}
    for line_no,line in enumerate(path.read_text(encoding='utf-8-sig',errors='replace').splitlines(),1):
        line=line.strip()
        if not line or line.startswith('#'):
            if line.startswith('##') and ':' in line:
                key,value=line[2:].split(':',1); metadata[key.strip()]=value.strip()
            continue
        match=re.fullmatch(r'(.+?)\s*\[AllowLoadGameType\s+([^]]+)\]',line)
        entries.append({'line':line_no,'path':(match.group(1) if match else line).replace('\\','/'),
                        'game_types':match.group(2).split(',') if match else [],'conditional':bool(match)})
    return {'file':path.name,'metadata':metadata,'entries':entries}

def main():
    tocs=[toc(path) for path in sorted(ADDON.glob('*.toc'))]
    references=Counter(); files=Counter()
    for path in ADDON.rglob('*'):
        if path.suffix.lower() not in ('.lua','.xml') or not path.is_file(): continue
        code=path.read_text(encoding='utf-8-sig',errors='replace')
        for name in MODERN:
            count=len(re.findall(r'(?<![A-Za-z0-9_])'+re.escape(name)+r'(?![A-Za-z0-9_])',code))
            if count: references[name]+=count; files[name]+=1
    report={'schema':1,'addons':{'RXPGuides_files':sum(1 for p in ADDON.rglob('*') if p.is_file()),
             'RXP_Leveling_files':sum(1 for p in (ROOT/'RXP Leveling').rglob('*') if p.is_file())},
            'tocs':tocs,'modern_references':dict(references),'files_using_family':dict(files),
            'limitations':['Lexical inventory only; comments and dead branches may count.','No addon code was executed.',
             'API names do not prove compatible signatures or behavior.']}
    OUT.parent.mkdir(parents=True,exist_ok=True)
    OUT.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
    print(json.dumps({'output':str(OUT),'tocs':len(tocs),'references':dict(references)},ensure_ascii=False))

if __name__=='__main__': main()
