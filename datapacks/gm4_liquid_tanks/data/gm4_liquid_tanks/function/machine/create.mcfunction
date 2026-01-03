execute if score $face_placement gm4_machine_data matches 1..2 run function gm4_liquid_tanks:machine/rotate/down
execute if score $face_placement gm4_machine_data matches 3 run function gm4_liquid_tanks:machine/rotate/south
execute if score $face_placement gm4_machine_data matches 4 run function gm4_liquid_tanks:machine/rotate/west
execute if score $face_placement gm4_machine_data matches 5 run function gm4_liquid_tanks:machine/rotate/north
execute if score $face_placement gm4_machine_data matches 6 run function gm4_liquid_tanks:machine/rotate/east
execute as @e[type=marker, tag=gm4_new_machine, limit=1] run function gm4_liquid_tanks:machine/init_tank_scores
playsound block.end_portal_frame.fill block @a[distance=..30] ~ ~ ~ 1 0.5
scoreboard players set $placed_block gm4_machine_data 1
scoreboard players set @e[distance=..2, tag=gm4_new_machine] gm4_entity_version 2
tag @e[distance=..2] remove gm4_new_machine
