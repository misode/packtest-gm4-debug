execute if score gm4_machines load.status matches 1 if score gm4_machines_minor load.status matches 4 run function gm4_machines-1.4:load
execute unless score gm4_machines load.status matches 1 run schedule clear gm4_machines-1.4:main
execute unless score gm4_machines_minor load.status matches 4 run schedule clear gm4_machines-1.4:main
