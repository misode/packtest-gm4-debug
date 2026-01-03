effect give @s saturation 1 9
scoreboard players remove @e[type=marker, tag=gm4_liquid_tank, tag=gm4_processing_tank, distance=..8] gm4_lt_value 1
playsound entity.player.swim block @a[distance=..8] ~ ~ ~ 0.5 1.5
particle minecraft:item{item:"minecraft:smooth_red_sandstone"} ~0.5 ~1 ~0.5 0.2 0.2 0.2 0 20 normal @a[distance=..16]
