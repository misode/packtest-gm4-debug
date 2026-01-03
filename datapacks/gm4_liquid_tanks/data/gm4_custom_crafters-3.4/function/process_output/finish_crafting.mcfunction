data modify storage gm4_custom_crafters:temp/output Items set from block ~ ~ ~ Items
function gm4_custom_crafters-3.4:process_output/apply_multiplier
data modify block ~ ~ ~ Items set from storage gm4_custom_crafters:temp/output NewItems
data modify entity @s data.gm4_custom_crafters.cached_output set from block ~ ~ ~ Items
tag @s add gm4_custom_crafters_crafted
data remove storage gm4_custom_crafters:temp/output NewItems
data remove storage gm4_custom_crafters:temp/output Items
