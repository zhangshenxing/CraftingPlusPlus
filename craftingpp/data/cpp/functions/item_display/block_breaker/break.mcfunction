execute as @s[tag=!cpp_attack_creative] run setblock ~ ~ ~ air destroy
execute as @s[tag=!cpp_attack_creative] run data remove entity @e[type=item,nbt={Item:{id:"minecraft:furnace",Count:1b}},distance=..2,limit=1] Item.tag
particle item firework_star{CustomModelData:12970072} ~ ~.5 ~ .5 .5 .5 .05 10
setblock ~ ~ ~ air
kill @e[type=block_display,tag=cpp_block_breaker_cauldron,limit=1,distance=...1]
execute positioned ~ ~.5 ~ run kill @e[type=item_display,tag=cpp,limit=1,distance=...1]
kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
kill @s
