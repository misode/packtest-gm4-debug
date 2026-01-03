scoreboard players add @s gm4_lt_util 1
execute if score @s gm4_lt_util matches ..12 run teleport @s ~ ~0.06 ~
execute unless block ~ ~ ~ #minecraft:cauldrons run kill @s
execute if score @s gm4_lt_util matches 16.. run function gm4_standard_liquids:util/honey_casting/honey_stop
