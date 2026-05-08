# Aeronautics.mcaddon (Bedrock/MCPE)

This repo now contains a **working Bedrock addon base** inspired by Create: Aeronautics naming.

## Included now
- Behavior Pack (`BP/`) and Resource Pack (`RP/`)
- Same-style item/block identifiers and filenames for core Aeronautics parts
- Recipes, block loot tables, and helper functions
- Texture atlas mappings with **no PNG textures added yet**

## You need to upload textures
Put your images here with the exact filenames:
- `RP/textures/blocks/*.png`
- `RP/textures/items/*.png`

A checklist is included in:
- `RP/textures/UPLOAD_TEXTURES_HERE.txt`

## Core included identifiers
Items:
- `createb:andesite_casing`
- `createb:ballast_tank`
- `createb:balloon_fabric`
- `createb:bearing`
- `createb:cogwheel`
- `createb:gearbox`
- `createb:propeller`
- `createb:propeller_controller`
- `createb:shaft`
- `createb:wind_bearing`
- `createb:wrench`

Blocks:
- `createb:andesite_casing`
- `createb:ballast_tank`
- `createb:propeller_controller`
- `createb:wind_bearing`

## Added more placeholders

Additional placeholders added:
- `large_cogwheel`, `clutch`, `gearshift`, `encased_fan`, `fluid_tank`
- `mechanical_pump`, `steam_engine`, `rope_pulley`, `seat`, `chute`
- `brass_funnel`, `andesite_funnel`, `redstone_link`, `boiler`, `elevator_pulley`

## Next step
I can continue expanding this list with more Create/Aeronautics components and optional block variants.

## Newly expanded set

- New components: deployer, mechanical_mixer, mechanical_press, crushing_wheel, millstone, spout, portable_storage_interface, nixie_tube, track_station, smart_chute
- Optional block variants: metal_girder, industrial_iron_block, copper_valve_handle, air_vent

## Next expansion batch
- Components: mechanical_drill, mechanical_saw, mechanical_harvester, sequenced_gearshift, rotation_speed_controller, gantry_carriage
- Optional block variants: refined_radiator, sky_anchor

## Build a downloadable .mcaddon
Run:
`python scripts/build_mcaddon.py`
Output (generated locally, not tracked in git):
`dist/Aeronautics.mcaddon`
