execute if score custom_crafters gm4_earliest_version matches ..300999 run function gm4_custom_crafters-3.4:upgrade_paths/3.1
execute if score custom_crafters gm4_earliest_version matches ..300999 run scoreboard players add $active_upgrade_paths gm4_data 1
tag @s remove gm4_running_upgrade_path
