#!/usr/bin/env bash
set -euo pipefail

# Resolves the exact conflict list reported by GitHub for this branch.
# Run while merge is in progress: git merge <target-branch>

files=(
addon_src/BP/blocks/air_vent.json
addon_src/BP/blocks/airship_anchor.json
addon_src/BP/blocks/airship_assembler.json
addon_src/BP/blocks/altitude_controller.json
addon_src/BP/blocks/andesite_casing.json
addon_src/BP/blocks/andesite_mixer.json
addon_src/BP/blocks/ballast_tank.json
addon_src/BP/blocks/brass_mixer.json
addon_src/BP/blocks/compact_steam_thruster.json
addon_src/BP/blocks/copper_valve_handle.json
addon_src/BP/blocks/directional_thruster.json
addon_src/BP/blocks/flight_control_unit.json
addon_src/BP/blocks/gyroscopic_stabilizer.json
addon_src/BP/blocks/industrial_iron_block.json
addon_src/BP/blocks/mechanical_assembler.json
addon_src/BP/blocks/metal_girder.json
addon_src/BP/blocks/pitch_controller.json
addon_src/BP/blocks/propeller_controller.json
addon_src/BP/blocks/refined_radiator.json
addon_src/BP/blocks/roll_controller.json
addon_src/BP/blocks/sky_anchor.json
addon_src/BP/blocks/steam_thruster.json
addon_src/BP/blocks/thrust_vectoring_nozzle.json
addon_src/BP/blocks/wind_bearing.json
addon_src/BP/blocks/yaw_controller.json
)

if ! git rev-parse -q --verify MERGE_HEAD >/dev/null; then
  echo "No merge in progress. Start merge first."
  exit 1
fi

for f in "${files[@]}"; do
  git checkout --ours -- "$f" || true
  git add "$f" || true
done

echo "Resolved listed block conflicts with OUR version."
echo "Run: git status"
echo "Then: git commit"
