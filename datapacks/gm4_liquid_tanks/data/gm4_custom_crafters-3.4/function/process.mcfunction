data modify storage gm4_custom_crafters:temp/crafter Items set from block ~ ~ ~ Items
execute if entity @s[tag=gm4_custom_crafters_crafted] run function gm4_custom_crafters-3.4:process_input/check_cache
execute unless entity @s[tag=gm4_custom_crafters_crafted] run function gm4_custom_crafters-3.4:process_input/recipe_validity_check
data remove storage gm4_custom_crafters:temp/crafter Items
