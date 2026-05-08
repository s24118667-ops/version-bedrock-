# Create + Aeronautics Bedrock/MCPE Component Expansion (No Textures Included)

This list is for **ID planning only**. No image/texture files are included.

## Naming Rules (to keep Bedrock stable)
- Namespace: `createb:`
- Item ID and block ID use the same basename where placeable.
- Texture/image filename should be the same basename: `name.png`
- Do not add entries to `RP/blocks.json` or item texture atlases unless the matching BP definition exists.

Example:
- Item ID: `createb:sky_anchor`
- Block ID: `createb:sky_anchor`
- Image name later: `sky_anchor.png`

---

## A) Expanded Core Components

| Basename | Item ID | Block ID | Image name | Class |
|---|---|---|---|---|
| andesite_casing | createb:andesite_casing | createb:andesite_casing | andesite_casing.png | block_item |
| brass_casing | createb:brass_casing | createb:brass_casing | brass_casing.png | block_item |
| industrial_iron_block | createb:industrial_iron_block | createb:industrial_iron_block | industrial_iron_block.png | block_item |
| metal_girder | createb:metal_girder | createb:metal_girder | metal_girder.png | block_item |
| refined_radiator | createb:refined_radiator | createb:refined_radiator | refined_radiator.png | block_item |
| sky_anchor | createb:sky_anchor | createb:sky_anchor | sky_anchor.png | block_item |
| wind_bearing | createb:wind_bearing | createb:wind_bearing | wind_bearing.png | block_item |
| propeller_controller | createb:propeller_controller | createb:propeller_controller | propeller_controller.png | block_item |
| air_vent | createb:air_vent | createb:air_vent | air_vent.png | block_item |
| ballast_tank | createb:ballast_tank | createb:ballast_tank | ballast_tank.png | block_item |
| copper_valve_handle | createb:copper_valve_handle | createb:copper_valve_handle | copper_valve_handle.png | block_item |
| propeller | createb:propeller |  | propeller.png | item |
| propeller_blade | createb:propeller_blade |  | propeller_blade.png | item |
| propeller_hub | createb:propeller_hub |  | propeller_hub.png | item |
| propeller_shaft | createb:propeller_shaft |  | propeller_shaft.png | item |
| brass_propeller | createb:brass_propeller |  | brass_propeller.png | item |
| reinforced_propeller | createb:reinforced_propeller |  | reinforced_propeller.png | item |
| helium_cell | createb:helium_cell |  | helium_cell.png | item |
| balloon_fabric | createb:balloon_fabric |  | balloon_fabric.png | item |
| inertial_navigator | createb:inertial_navigator |  | inertial_navigator.png | item |

## B) More Create/Aeronautics Machines

| Basename | Item ID | Block ID | Image name |
|---|---|---|---|
| airship_assembler | createb:airship_assembler | createb:airship_assembler | airship_assembler.png |
| airship_anchor | createb:airship_anchor | createb:airship_anchor | airship_anchor.png |
| altitude_controller | createb:altitude_controller | createb:altitude_controller | altitude_controller.png |
| pitch_controller | createb:pitch_controller | createb:pitch_controller | pitch_controller.png |
| yaw_controller | createb:yaw_controller | createb:yaw_controller | yaw_controller.png |
| roll_controller | createb:roll_controller | createb:roll_controller | roll_controller.png |
| gyroscopic_stabilizer | createb:gyroscopic_stabilizer | createb:gyroscopic_stabilizer | gyroscopic_stabilizer.png |
| flight_control_unit | createb:flight_control_unit | createb:flight_control_unit | flight_control_unit.png |
| directional_thruster | createb:directional_thruster | createb:directional_thruster | directional_thruster.png |
| steam_thruster | createb:steam_thruster | createb:steam_thruster | steam_thruster.png |
| compact_steam_thruster | createb:compact_steam_thruster | createb:compact_steam_thruster | compact_steam_thruster.png |
| thrust_vectoring_nozzle | createb:thrust_vectoring_nozzle | createb:thrust_vectoring_nozzle | thrust_vectoring_nozzle.png |
| andesite_mixer | createb:andesite_mixer | createb:andesite_mixer | andesite_mixer.png |
| brass_mixer | createb:brass_mixer | createb:brass_mixer | brass_mixer.png |
| mechanical_assembler | createb:mechanical_assembler | createb:mechanical_assembler | mechanical_assembler.png |
| precision_assembler | createb:precision_assembler | createb:precision_assembler | precision_assembler.png |
| belt_tunnel | createb:belt_tunnel | createb:belt_tunnel | belt_tunnel.png |
| smart_belt_tunnel | createb:smart_belt_tunnel | createb:smart_belt_tunnel | smart_belt_tunnel.png |
| item_splitter | createb:item_splitter | createb:item_splitter | item_splitter.png |
| brass_splitter | createb:brass_splitter | createb:brass_splitter | brass_splitter.png |

## C) Fluid / Steam / Heat System

| Basename |
|---|
| steam_boiler_compact |
| steam_boiler_industrial |
| boiler_controller |
| pressure_valve |
| safety_valve |
| copper_pipe |
| brass_pipe |
| insulated_pipe |
| fluid_router |
| fluid_filter |
| fluid_meter |
| condenser |
| radiator_fan |
| refined_radiator_large |
| coolant_tank |
| fuel_mixer |
| burner_chamber |
| heat_exchanger |
| pumpjack_head |
| pumpjack_tower |

> Use this mapping for every basename above:
> - Item ID = `createb:<basename>`
> - Block ID = `createb:<basename>` (if placeable)
> - Image name = `<basename>.png`

## D) Logistics / Trains / Control

- freight_crate
- reinforced_crate
- cargo_net
- package_sorter
- package_scanner
- package_frogport
- track_signal_lamp
- station_controller
- schedule_board
- train_telegraph
- wireless_redstone_relay
- wireless_redstone_transmitter
- wireless_redstone_receiver
- signal_repeater_box
- analog_controller
- digital_controller
- nixie_panel
- display_panel
- item_launcher
- item_receiver

## E) Structural / Hull / Decoration

- industrial_iron_plate
- riveted_iron_panel
- steel_grate
- reinforced_glass_panel
- brass_grille
- copper_grille
- andesite_frame
- brass_frame
- iron_frame
- metal_catwalk
- catwalk_stairs
- catwalk_fence
- girder_connector
- girder_crossbeam
- hull_plating
- armored_hull_plating
- porthole_block
- maintenance_hatch
- engine_mount
- propeller_mount
- observation_port
- cockpit_seat
- captain_seat

---

## Optional Block Variants (expand as needed)

Use these suffixes with any structural/mechanical base block:
- `_slab`
- `_stairs`
- `_wall`
- `_fence`
- `_fence_gate`
- `_door`
- `_trapdoor`
- `_pillar`
- `_tile`
- `_bricks`
- `_panel`
- `_vents`
- `_frame`

### Recommended Variant Families
- `andesite_casing_{slab,stairs,wall,pillar,tile}`
- `brass_casing_{slab,stairs,wall,pillar,tile}`
- `industrial_iron_block_{slab,stairs,wall,pillar,bricks}`
- `metal_girder_{pillar,cross,cap,frame}`
- `refined_radiator_{small,medium,large,panel}`
- `sky_anchor_{light,standard,heavy}`
- `ballast_tank_{small,medium,large,reinforced}`
- `propeller_controller_{mk1,mk2,mk3}`
- `air_vent_{open,closed,grated}`
- `hull_plating_{light,reinforced,armored}`

## Quick Implementation Checklist
- Add BP/item JSON for every planned basename.
- Add BP/block JSON for placeable basenames.
- Add BP/loot table for each placeable block.
- Add RP text localization keys for every basename.
- Add RP image names later with exact same basename (no renaming).

