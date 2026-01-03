execute store result score $stack_size gm4_lt_value if items block ~ ~ ~ container.0 *
execute if score @s[tag=gm4_lt_empty] gm4_lt_value matches 0 unless entity @s[tag=gm4_lt_fill] run function #gm4_liquid_tanks:tank_init
execute unless entity @s[tag=gm4_lt_fill] run function #gm4_liquid_tanks:item_drain
execute unless entity @s[tag=gm4_lt_drain] run function #gm4_liquid_tanks:item_fill
