scoreboard players add @s gm4_lt_util 1
execute if score @s gm4_lt_util matches 1 as @e[type=marker, tag=gm4_liquid_tank, tag=gm4_processing_tank, tag=gm4_lt_empty, distance=..8] if score @s gm4_lt_value matches 0 at @s run function gm4_standard_liquids:liquid_init/ink
execute if score @s gm4_lt_util matches 1 as @e[type=marker, tag=gm4_liquid_tank, tag=gm4_processing_tank, tag=gm4_lt_ink, distance=..8] if score @s gm4_lt_value matches ..297 run scoreboard players add @s gm4_lt_value 3
execute if score @s gm4_lt_util matches 375.. run scoreboard players reset @s gm4_lt_util
