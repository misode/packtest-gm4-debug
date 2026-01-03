execute if score liquid_tanks gm4_earliest_version matches ..207999 run function gm4_liquid_tanks:upgrade_paths/2.8
execute if score liquid_tanks gm4_earliest_version matches ..207999 run scoreboard players add $active_upgrade_paths gm4_data 1
tag @s remove gm4_running_upgrade_path
