scoreboard objectives add gm4_crafting dummy
scoreboard objectives add gm4_count dummy
schedule function gm4_custom_crafters-3.4:main 1
execute unless score custom_crafters gm4_earliest_version matches ..304000 run scoreboard players set custom_crafters gm4_earliest_version 304000


data modify storage gm4:log versions append value {id:"gm4_custom_crafters",module:"lib_custom_crafters",version:"3.4.X",from:"Liquid Tanks"}
