scoreboard players set $diff gm4_crafting 0
data modify storage gm4_custom_crafters:temp/crafter check set from storage gm4_custom_crafters:temp/crafter Items
execute store success score $diff gm4_crafting run data modify storage gm4_custom_crafters:temp/crafter check set from entity @s data.gm4_custom_crafters.cached_output
execute if score $diff gm4_crafting matches 1 run tag @s remove gm4_custom_crafters_crafted
data remove storage gm4_custom_crafters:temp/crafter check
execute if score $diff gm4_crafting matches 1 run data remove entity @s data.gm4_custom_crafters.cached_output
