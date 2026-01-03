execute if block ~ ~ ~ dropper[facing=down] run scoreboard players set $rotation gm4_machine_data 1
execute if block ~ ~ ~ dropper[facing=up] run scoreboard players set $rotation gm4_machine_data 2
execute if block ~ ~ ~ dropper[facing=south] run scoreboard players set $rotation gm4_machine_data 3
execute if block ~ ~ ~ dropper[facing=west] run scoreboard players set $rotation gm4_machine_data 4
execute if block ~ ~ ~ dropper[facing=north] run scoreboard players set $rotation gm4_machine_data 5
execute if block ~ ~ ~ dropper[facing=east] run scoreboard players set $rotation gm4_machine_data 6
setblock ~ ~ ~ air
clear @s[gamemode=!creative, gamemode=!spectator] crafting_table 1
execute positioned ~0.5 ~0.5 ~0.5 run function gm4_custom_crafters-3.4:machine/create
advancement grant @s only gm4:custom_crafters
