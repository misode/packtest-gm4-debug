item replace block ~ ~ ~ container.0 from entity 00344d47-0004-0004-0004-000f04ce104d weapon.mainhand gm4_liquid_tanks:apply_output_count
item replace entity 00344d47-0004-0004-0004-000f04ce104d weapon.mainhand with air
scoreboard players operation @s gm4_lt_value += $stack_value gm4_lt_value
scoreboard players set $smart_success gm4_lt_value 1
