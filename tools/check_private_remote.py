"""Pre-push check: only an authenticated, confirmed private GitHub repository."""
import json
from pathlib import Path
import re
import shutil
import subprocess
import sys
from urllib.parse import urlparse

ROOT=Path(__file__).resolve().parents[1]

def repository_name(url):
    if url.startswith('git@github.com:'):
        path=url[len('git@github.com:'):]
    else:
        u=urlparse(url)
        if u.scheme not in ('https','ssh') or u.hostname!='github.com':
            raise ValueError('Only github.com remotes are allowed for this project')
        if u.password or u.query or u.fragment:
            raise ValueError('Credentials or extra parameters in remote URL are not allowed')
        if u.scheme=='https' and u.username:
            raise ValueError('Credentials in HTTPS remote URL are not allowed')
        path=u.path.lstrip('/')
    path=path.removesuffix('.git').rstrip('/')
    if not re.fullmatch(r'[A-Za-z0-9-]+/[A-Za-z0-9_.-]+',path):
        raise ValueError('Unexpected GitHub repository path')
    return path

def check(url):
    repo=repository_name(url)
    local=ROOT/'tools/.local/github-cli/gh.exe'
    gh=str(local) if local.exists() else shutil.which('gh')
    if not gh: raise ValueError('GitHub CLI is required to confirm repository privacy before pushing')
    result=subprocess.run([gh,'repo','view',repo,'--json','isPrivate,nameWithOwner'],
                          capture_output=True,text=True,encoding='utf-8')
    if result.returncode: raise ValueError('Cannot verify repository privacy. Check GitHub CLI login and network.')
    info=json.loads(result.stdout)
    if info.get('isPrivate') is not True or info.get('nameWithOwner','').lower()!=repo.lower():
        raise ValueError('Push refused: target is not confirmed private')
    print('Private GitHub repository confirmed: '+repo)

if __name__=='__main__':
    try:
        if len(sys.argv)!=2: raise ValueError('Expected a remote URL from the Git pre-push hook')
        check(sys.argv[1])
    except (ValueError,OSError,json.JSONDecodeError) as e:
        print(str(e),file=sys.stderr)
        raise SystemExit(1)
