summon item ~ ~ ~ {Item:{id:"minecraft:apple",Count:1b},Tags:["cpp_temp"]}
data modify entity @e[type=item,sort=nearest,tag=cpp_temp,limit=1,distance=..2] Item set from entity @s item
tag @e[type=item,sort=nearest,tag=cpp_temp,limit=1,distance=..2] remove cpp_temp
