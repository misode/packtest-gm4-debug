effect give @s saturation 1 5
effect clear @s poison
scoreboard players remove @e[type=marker, tag=gm4_liquid_tank, tag=gm4_processing_tank, distance=..8] gm4_lt_value 1
playsound item.honey_bottle.drink block @a[distance=..8] ~ ~ ~ 0.5 1.5
particle falling_honey ~0.5 ~1 ~0.5 0.2 0.2 0.2 0 20 normal @a[distance=..16]
