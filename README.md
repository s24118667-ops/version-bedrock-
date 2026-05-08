# version-bedrock-
## Where to run conflict commands
Run conflict commands in a terminal/command prompt **inside your cloned repo folder**.

Example:
```bash
cd /path/to/version-bedrock-
git status
```

If your branch has merge conflicts:
```bash
git fetch origin
git checkout <your-branch>
git merge origin/<target-branch>
bash scripts/resolve_pr_conflicts.sh
git status
git commit
```

On Android (Pydroid/Termux), open terminal in your repo directory first, then run the same commands.
