execute summon marker run function gm4_standard_liquids:util/signs/sign_normal_lookup
scoreboard players set $sign_front gm4_lt_util 0
execute at @e[type=marker, tag=gm4_ink_normal, limit=1, distance=..4] positioned ^ ^ ^-1 facing entity @s feet rotated ~ 0 positioned ^ ^ ^1 if entity @e[type=marker, tag=gm4_ink_normal, distance=..1.414] run scoreboard players set $sign_front gm4_lt_util 1
kill @e[tag=gm4_ink_normal, type=marker, distance=..4]
