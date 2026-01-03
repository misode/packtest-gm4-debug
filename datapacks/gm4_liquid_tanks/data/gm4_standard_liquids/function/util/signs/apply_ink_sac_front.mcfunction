data merge block ~ ~ ~ {front_text:{has_glowing_text:0b}}
execute if entity @s[gamemode=!creative] run item replace entity @s weapon.mainhand with minecraft:glass_bottle
playsound minecraft:item.ink_sac.use block @p[distance=..8]
