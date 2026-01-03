execute if block ~ ~ ~ dropper align xyz unless entity @e[type=marker, tag=gm4_machine_marker, dx=0] run return run execute unless data block ~ ~ ~ Items[{Slot: 4b}] unless data block ~ ~ ~ Items[{Slot: 7b}] run function gm4_custom_crafters-3.4:machine/craft_in_place/create
scoreboard players remove $ray gm4_count 1
execute if score $ray gm4_count matches 0.. positioned ^ ^ ^0.013 run function gm4_custom_crafters-3.4:machine/craft_in_place/find_dropper
