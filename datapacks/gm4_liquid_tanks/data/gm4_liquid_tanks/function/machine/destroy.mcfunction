execute positioned ~ ~0.4 ~ run kill @e[type=item_display, tag=gm4_liquid_tank_display, limit=1, distance=..0.01]
execute positioned ~ ~0.15 ~ run kill @e[type=item_display, tag=gm4_liquid_tank_liquid_display, distance=..0.3, limit=1]
execute positioned ~ ~0.5 ~ run kill @e[type=area_effect_cloud, distance=..0.5, tag=gm4_lt_util_block]
execute store result score $dropped_item gm4_machine_data run kill @e[type=item, distance=..1, nbt={Age:0s,Item:{id:"minecraft:hopper",count:1,components:{}}}, limit=1, sort=nearest]
kill @s
particle minecraft:block{block_state:"minecraft:glass"} ~ ~0.5 ~ 0.1 0.25 0.1 0.05 30 normal @a
execute if score $dropped_item gm4_machine_data matches 1 run loot spawn ~ ~ ~ loot gm4_liquid_tanks:items/liquid_tank
