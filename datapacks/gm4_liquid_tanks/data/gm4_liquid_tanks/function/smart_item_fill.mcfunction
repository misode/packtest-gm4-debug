scoreboard players operation $stack_value gm4_lt_value = $stack_size gm4_lt_value
scoreboard players operation $stack_value gm4_lt_value *= $item_value gm4_lt_value
scoreboard players set #-1 gm4_lt_value -1
scoreboard players operation $stack_value_pos gm4_lt_value = $stack_value gm4_lt_value
scoreboard players operation $stack_value_pos gm4_lt_value *= #-1 gm4_lt_value
scoreboard players set $smart_success gm4_lt_value 0
execute if score $stack_value_pos gm4_lt_value <= @s gm4_lt_value run function gm4_liquid_tanks:apply_output
