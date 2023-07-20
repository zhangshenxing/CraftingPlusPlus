summon item ~ ~ ~ {Item:{id:"minecraft:tnt",Count:1b},Tags:["cpp_temp"]}
data modify entity @e[type=item,distance=..2,tag=cpp_temp,limit=1] Item set from storage cpp:_ tag.BlockEntityTag.Items[0]
tag @e[type=item,distance=..2,tag=cpp_temp,limit=1] remove cpp_temp
execute if score #flag_wfs cppValue matches 1 run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if score #flag_wfs cppValue matches 0 run item replace entity @s[gamemode=!creative] weapon.offhand with air
