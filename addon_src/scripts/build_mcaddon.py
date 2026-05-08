#!/usr/bin/env python3
import os, zipfile, pathlib
root = pathlib.Path(__file__).resolve().parents[1]
out = root / 'dist'
out.mkdir(exist_ok=True)
mcaddon = out / 'Aeronautics.mcaddon'
with zipfile.ZipFile(mcaddon, 'w', zipfile.ZIP_DEFLATED) as z:
    for base in ['BP','RP']:
        for p in (root/base).rglob('*'):
            if p.is_file():
                z.write(p, p.relative_to(root).as_posix())
print(f'Built: {mcaddon}')
