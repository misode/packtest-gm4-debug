execute as @e[type=marker, tag=gm4_liquid_tank] at @s run function gm4_liquid_tanks:process
execute as @a[gamemode=!spectator] at @s run function gm4_liquid_tanks:level_report_ray
schedule function gm4_liquid_tanks:main 16
