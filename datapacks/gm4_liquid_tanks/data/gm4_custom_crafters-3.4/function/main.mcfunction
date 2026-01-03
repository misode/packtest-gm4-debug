execute as @e[type=marker, tag=gm4_custom_crafter] at @s if block ~ ~ ~ dropper[triggered=false]{Items: [{}]} run function gm4_custom_crafters-3.4:process
schedule function gm4_custom_crafters-3.4:main 16
