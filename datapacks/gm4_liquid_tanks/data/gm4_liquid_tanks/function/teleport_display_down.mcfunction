execute as @e[type=item_display, tag=gm4_liquid_tank_liquid_display, distance=..0.5, limit=1] at @s run teleport @s ~ ~-0.04 ~
scoreboard players add liquid_height_calc gm4_lt_disp_val 1
execute if score liquid_height_calc gm4_lt_disp_val matches ..-1 run function gm4_liquid_tanks:teleport_display_down
