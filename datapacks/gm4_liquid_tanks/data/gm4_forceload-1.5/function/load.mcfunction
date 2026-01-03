say FORCELOAD load
scoreboard objectives add gm4_dimension dummy
gamerule command_block_output false

execute store success score $initialized gm4_dimension if block 29999998 1 7133 birch_wall_sign
execute if score $initialized gm4_dimension matches 0 run summon marker ~ 0 ~ {CustomName:"minecraft:overworld",Tags:["gm4_dimension","gm4_new_dimension"]}
execute if score $initialized gm4_dimension matches 0 as @e[type=marker,tag=gm4_new_dimension,limit=1] run function gm4_forceload-1.5:init_ow_chunk
function gm4_forceload-1.5:load_wait
execute unless score forceload gm4_earliest_version matches ..105000 run scoreboard players set forceload gm4_earliest_version 105000


data modify storage gm4:log versions append value {id:"gm4_forceload",module:"lib_forceload",version:"1.5.X",from:"Liquid Tanks"}
