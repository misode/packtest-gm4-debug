scoreboard players set $shifted gm4_crafting 0
execute unless data storage gm4_custom_crafters:temp/crafter Items[{Slot: 3b}] unless data storage gm4_custom_crafters:temp/crafter Items[{Slot: 4b}] unless data storage gm4_custom_crafters:temp/crafter Items[{Slot: 5b}] run function gm4_custom_crafters-3.4:process_input/shift/up_2
execute if score $shifted gm4_crafting matches 0 run function gm4_custom_crafters-3.4:process_input/shift/up_1
