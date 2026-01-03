execute store result score $slot_count gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items
execute store result score $first_stack_size gm4_crafting run data get block ~ ~ ~ Items[0].count
execute if score $slot_count gm4_crafting matches 2.. store result score $stack_size gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items[1].count
execute if score $slot_count gm4_crafting matches 2.. unless score $stack_size gm4_crafting = $first_stack_size gm4_crafting run scoreboard players set $first_stack_size gm4_crafting 0
execute if score $slot_count gm4_crafting matches 3.. store result score $stack_size gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items[2].count
execute if score $slot_count gm4_crafting matches 3.. unless score $stack_size gm4_crafting = $first_stack_size gm4_crafting run scoreboard players set $first_stack_size gm4_crafting 0
execute if score $slot_count gm4_crafting matches 4.. store result score $stack_size gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items[3].count
execute if score $slot_count gm4_crafting matches 4.. unless score $stack_size gm4_crafting = $first_stack_size gm4_crafting run scoreboard players set $first_stack_size gm4_crafting 0
execute if score $slot_count gm4_crafting matches 5.. store result score $stack_size gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items[4].count
execute if score $slot_count gm4_crafting matches 5.. unless score $stack_size gm4_crafting = $first_stack_size gm4_crafting run scoreboard players set $first_stack_size gm4_crafting 0
execute if score $slot_count gm4_crafting matches 6.. store result score $stack_size gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items[5].count
execute if score $slot_count gm4_crafting matches 6.. unless score $stack_size gm4_crafting = $first_stack_size gm4_crafting run scoreboard players set $first_stack_size gm4_crafting 0
execute if score $slot_count gm4_crafting matches 7.. store result score $stack_size gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items[6].count
execute if score $slot_count gm4_crafting matches 7.. unless score $stack_size gm4_crafting = $first_stack_size gm4_crafting run scoreboard players set $first_stack_size gm4_crafting 0
execute if score $slot_count gm4_crafting matches 8.. store result score $stack_size gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items[7].count
execute if score $slot_count gm4_crafting matches 8.. unless score $stack_size gm4_crafting = $first_stack_size gm4_crafting run scoreboard players set $first_stack_size gm4_crafting 0
execute if score $slot_count gm4_crafting matches 9.. store result score $stack_size gm4_crafting run data get storage gm4_custom_crafters:temp/crafter Items[8].count
execute if score $slot_count gm4_crafting matches 9.. unless score $stack_size gm4_crafting = $first_stack_size gm4_crafting run scoreboard players set $first_stack_size gm4_crafting 0
scoreboard players operation $stack_size gm4_crafting = $first_stack_size gm4_crafting
execute if score $stack_size gm4_crafting matches 1.. run function gm4_custom_crafters-3.4:process_input/attempt_craft
data remove storage gm4_custom_crafters:temp/crafter Items
data remove storage gm4_custom_crafters:temp/crafter original_items
data remove storage gm4_custom_crafters:temp/output Items
