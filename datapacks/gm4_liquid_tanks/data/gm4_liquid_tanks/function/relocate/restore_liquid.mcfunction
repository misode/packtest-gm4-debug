data modify entity @s {} merge from storage gm4_relocators:temp gm4_relocation.entity_data.marker
execute store result score @s gm4_lt_value run data get storage gm4_relocators:temp gm4_relocation.entity_data.lt_value
execute store result score @s gm4_lt_max run data get storage gm4_relocators:temp gm4_relocation.entity_data.lt_max
scoreboard players set @s gm4_lt_disp_val 0
function #gm4_liquid_tanks:relocate/restore_liquid
summon item_display ~ ~ ~ {CustomName:"gm4_liquid_tank_liquid_display",Tags:["gm4_liquid_tank_liquid_display","smithed.entity","smithed.strict","gm4_new_display"],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.2185f,0.0f],scale:[0.83d,0.83d,0.83d]},item_display:"head"}
data modify entity @e[type=item_display, tag=gm4_new_display, distance=..1, limit=1] {} merge from storage gm4_relocators:temp gm4_relocation.entity_data.liquid_display
function gm4_liquid_tanks:liquid_value_update
