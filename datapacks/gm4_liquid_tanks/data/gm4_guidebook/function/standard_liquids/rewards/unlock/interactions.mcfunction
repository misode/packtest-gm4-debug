data modify storage gm4_guidebook:temp unlocking.uuid set from entity @s UUID
data modify storage gm4_guidebook:temp unlocking.name set value "standard_liquids"
data modify storage gm4_guidebook:temp unlocking.target_page set value 0
data modify storage gm4_guidebook:temp unlocking.lectern_target_page set value 5
data modify storage gm4_guidebook:temp unlocking.source_page set value "interactions_0"
function gm4_guidebook:player_db/update with storage gm4_guidebook:temp unlocking
data modify storage gm4_guidebook:temp unlocking.target_page set value 1
data modify storage gm4_guidebook:temp unlocking.lectern_target_page set value 6
data modify storage gm4_guidebook:temp unlocking.source_page set value "interactions_1"
function gm4_guidebook:player_db/update with storage gm4_guidebook:temp unlocking
data modify storage gm4_guidebook:temp unlocking.target_page set value 2
data modify storage gm4_guidebook:temp unlocking.lectern_target_page set value 7
data modify storage gm4_guidebook:temp unlocking.source_page set value "interactions_2"
function gm4_guidebook:player_db/update with storage gm4_guidebook:temp unlocking
data modify storage gm4_guidebook:temp unlocking.target_page set value 3
data modify storage gm4_guidebook:temp unlocking.lectern_target_page set value 8
data modify storage gm4_guidebook:temp unlocking.source_page set value "interactions_3"
function gm4_guidebook:player_db/update with storage gm4_guidebook:temp unlocking
data modify storage gm4_guidebook:temp unlocking.target_page set value 4
data modify storage gm4_guidebook:temp unlocking.lectern_target_page set value 9
data modify storage gm4_guidebook:temp unlocking.source_page set value "interactions_4"
function gm4_guidebook:player_db/update with storage gm4_guidebook:temp unlocking
data modify storage gm4_guidebook:temp unlocking.target_page set value 5
data modify storage gm4_guidebook:temp unlocking.lectern_target_page set value 10
data modify storage gm4_guidebook:temp unlocking.source_page set value "interactions_5"
function gm4_guidebook:player_db/update with storage gm4_guidebook:temp unlocking
data remove storage gm4_guidebook:temp unlocking
