execute store result score experience_value gm4_lt_util run data get entity @s Value
execute store success score deposit_success gm4_lt_util run scoreboard players operation @e[type=marker, tag=gm4_liquid_tank, tag=gm4_processing_tank, limit=1, scores={gm4_lt_value=..1394}] gm4_lt_value += experience_value gm4_lt_util
execute if score deposit_success gm4_lt_util matches 1 run kill @s
