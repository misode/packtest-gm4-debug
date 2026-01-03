execute if score gm4_machines load.status matches 1 unless score gm4_machines_minor load.status matches 4.. run scoreboard players set gm4_machines_minor load.status 4

execute if score gm4_forceload load.status matches 1 if score gm4_forceload_minor load.status matches 5.. unless score gm4_machines load.status matches 1.. run scoreboard players set gm4_machines_minor load.status 4
execute if score gm4_forceload load.status matches 1 if score gm4_forceload_minor load.status matches 5.. unless score gm4_machines load.status matches 1.. run scoreboard players set gm4_machines load.status 1
