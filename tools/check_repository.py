"""Reject game dumps, credentials and accidental large files in the Git index."""
from pathlib import Path, PurePosixPath
import re
import subprocess
import sys

ROOT=Path(__file__).resolve().parents[1]
BLOCKED_PARTS={'.local','data','reference','backups','node_modules','__pycache__','.venv','wtf','cache','logs'}
BLOCKED_SUFFIXES={'.mpq','.exe','.dll','.pdb','.sqlite','.db','.pem','.key','.pfx','.p12','.zip'}
# Only report rule and filename, never matching credential contents.
SECRETS=[
    ('GitHub token',re.compile(rb'\b(?:gh[pousr]_[A-Za-z0-9]{30,}|github_pat_[A-Za-z0-9_]{40,})\b')),
    ('private key',re.compile(rb'-----BEGIN (?:RSA |OPENSSH |EC |DSA )?PRIVATE KEY-----')),
]

def violations(path,content):
    p=PurePosixPath(path)
    reasons=[]
    if any(part.lower() in BLOCKED_PARTS for part in p.parts): reasons.append('local-only directory')
    if p.suffix.lower() in BLOCKED_SUFFIXES: reasons.append('local-only file type')
    if p.name.lower().startswith('.env') and p.name!='.env.example': reasons.append('environment secrets file')
    if len(content)>10*1024*1024: reasons.append('file larger than 10 MiB; review before adding')
    for label,pattern in SECRETS:
        if pattern.search(content): reasons.append(label)
    return reasons

def check():
    result=subprocess.run(['git','ls-files','--stage','-z'],cwd=ROOT,capture_output=True,check=True)
    errors=[]
    count=0
    entries=[]
    for entry in result.stdout.split(b'\0'):
        if not entry: continue
        head,rawpath=entry.split(b'\t',1)
        mode,oid,stage=head.split()
        path=rawpath.decode('utf-8')
        if stage!=b'0': errors.append((path,'unresolved merge')); continue
        if mode not in (b'100644',b'100755'):
            errors.append((path,'symlink or submodule requires review')); continue
        entries.append((path,oid))
    # One Git process for all blobs: efficient even for a large addon tree.
    response=subprocess.run(['git','cat-file','--batch'],cwd=ROOT,
        input=b''.join(oid+b'\n' for _,oid in entries),capture_output=True,check=True).stdout
    cursor=0
    for path,oid in entries:
        end=response.index(b'\n',cursor)
        actual,kind,size=response[cursor:end].split()
        if actual!=oid or kind!=b'blob': raise RuntimeError('Unexpected Git object response')
        cursor=end+1
        length=int(size)
        blob=response[cursor:cursor+length]
        if len(blob)!=length or response[cursor+length:cursor+length+1]!=b'\n':
            raise RuntimeError('Incomplete Git object response')
        cursor+=length+1
        errors.extend((path,reason) for reason in violations(path,blob))
        count+=1
    for path,reason in errors: print(f'{path}: {reason}',file=sys.stderr)
    print(f'Repository check: {count} files, {len(errors)} issues.')
    return bool(errors)

if __name__=='__main__':
    raise SystemExit(check())
