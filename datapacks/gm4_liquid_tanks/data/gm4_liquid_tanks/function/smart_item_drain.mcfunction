scoreboard players operation $stack_value gm4_lt_value = $stack_size gm4_lt_value
scoreboard players operation $stack_value gm4_lt_value *= $item_value gm4_lt_value
scoreboard players operation $tank_room gm4_lt_value = @s gm4_lt_max
scoreboard players operation $tank_room gm4_lt_value -= @s gm4_lt_value
scoreboard players set $smart_success gm4_lt_value 0
execute if score $stack_value gm4_lt_value <= $tank_room gm4_lt_value run function gm4_liquid_tanks:apply_output
