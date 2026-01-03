scoreboard players operation @s gm4_lt_value < @s gm4_lt_max
scoreboard players operation @s gm4_lt_prior_val = @s gm4_lt_value
execute if score @s gm4_lt_value matches ..0 at @s run function gm4_liquid_tanks:empty
scoreboard players operation last_liquid_height gm4_lt_disp_val = @s gm4_lt_disp_val
scoreboard players operation liquid_height_calc gm4_lt_disp_val = @s gm4_lt_value
scoreboard players set #10 gm4_lt_disp_val 10
scoreboard players operation liquid_height_calc gm4_lt_disp_val *= #10 gm4_lt_disp_val
scoreboard players operation liquid_height_calc gm4_lt_disp_val /= @s gm4_lt_max
scoreboard players operation @s gm4_lt_disp_val = liquid_height_calc gm4_lt_disp_val
scoreboard players operation liquid_height_calc gm4_lt_disp_val -= last_liquid_height gm4_lt_disp_val
execute if score liquid_height_calc gm4_lt_disp_val matches 1.. at @s run function gm4_liquid_tanks:teleport_display_up
execute if score liquid_height_calc gm4_lt_disp_val matches ..-1 at @s run function gm4_liquid_tanks:teleport_display_down
