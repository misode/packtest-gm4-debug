advancement revoke @s only gm4_custom_crafters-3.4:create_custom_crafter
scoreboard players set $ray gm4_count 500
execute anchored eyes positioned ^ ^ ^ run function gm4_custom_crafters-3.4:machine/craft_in_place/find_dropper
