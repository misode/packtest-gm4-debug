scoreboard players set $item_value gm4_lt_value -1
item replace entity 00344d47-0004-0004-0004-000f04ce104d weapon.mainhand with ominous_bottle[ominous_bottle_amplifier=2]
function gm4_liquid_tanks:smart_item_fill
tag @s add gm4_lt_fill
