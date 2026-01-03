execute if score gm4_custom_crafters load.status matches 3 if score gm4_custom_crafters_minor load.status matches 4 run function gm4_custom_crafters-3.4:load
execute unless score gm4_custom_crafters load.status matches 3 run schedule clear gm4_custom_crafters-3.4:main
execute unless score gm4_custom_crafters_minor load.status matches 4 run schedule clear gm4_custom_crafters-3.4:main
