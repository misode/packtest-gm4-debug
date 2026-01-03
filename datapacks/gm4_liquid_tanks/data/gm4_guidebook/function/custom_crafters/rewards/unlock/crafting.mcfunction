data modify storage gm4_guidebook:temp unlocking.uuid set from entity @s UUID
data modify storage gm4_guidebook:temp unlocking.name set value "custom_crafters"
data modify storage gm4_guidebook:temp unlocking.target_page set value 2
data modify storage gm4_guidebook:temp unlocking.lectern_target_page set value 7
data modify storage gm4_guidebook:temp unlocking.source_page set value "crafting"
function gm4_guidebook:player_db/update with storage gm4_guidebook:temp unlocking
data remove storage gm4_guidebook:temp unlocking
