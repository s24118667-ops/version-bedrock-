#!/usr/bin/env bash
set -euo pipefail

# Auto-resolve merge conflicts for generated scaffold files by taking OUR version.
# Run this only while a merge is in progress.

if ! git rev-parse -q --verify MERGE_HEAD >/dev/null; then
  echo "No merge in progress."
  exit 1
fi

paths=(
  'addon_src/BP/blocks/*.json'
  'addon_src/BP/items/*.json'
  'addon_src/BP/loot_tables/blocks/*.json'
  'addon_src/BP/recipes/*.json'
  'addon_src/RP/blocks.json'
  'addon_src/RP/textures/item_texture.json'
  'addon_src/RP/textures/terrain_texture.json'
  'addon_src/RP/texts/en_US.lang'
  'createb_scaffold/**'
)

for p in "${paths[@]}"; do
  git checkout --ours -- $p 2>/dev/null || true
  git add $p 2>/dev/null || true
done

echo "Resolved generated-file conflicts with OURS."
echo "Now run: git status"
echo "If clean, finish with: git commit"
