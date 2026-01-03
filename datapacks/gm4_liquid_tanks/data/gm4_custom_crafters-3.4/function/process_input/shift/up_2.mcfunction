scoreboard players set $shifted gm4_crafting 1
execute if data storage gm4_custom_crafters:temp/crafter Items[{Slot: 6b}] run data modify storage gm4_custom_crafters:temp/crafter Items[{Slot: 6b}].Slot set value 0b
execute if data storage gm4_custom_crafters:temp/crafter Items[{Slot: 7b}] run data modify storage gm4_custom_crafters:temp/crafter Items[{Slot: 7b}].Slot set value 1b
execute if data storage gm4_custom_crafters:temp/crafter Items[{Slot: 8b}] run data modify storage gm4_custom_crafters:temp/crafter Items[{Slot: 8b}].Slot set value 2b
