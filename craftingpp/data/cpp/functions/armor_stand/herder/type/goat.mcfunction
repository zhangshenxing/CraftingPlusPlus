tag @s add cpp_animal_this
# 堆叠
function cpp:armor_stand/herder/goat_horn
execute as @e[type=goat,distance=..16,tag=!cpp_animal_this] run function cpp:armor_stand/herder/goat_horn
scoreboard players operation @s cpp_stack += @e[type=goat,distance=..16,tag=!cpp_animal_this] cpp_stack
execute as @e[type=goat,distance=..16,tag=!cpp_animal_this] run data modify entity @s Health set value 0f
# 挤奶
execute if data block ~ ~1 ~ Items[{id:"minecraft:bucket"}] run function cpp:armor_stand/herder/milk
# 繁殖
execute if data block ~ ~1 ~ Items[{id:"minecraft:wheat"}] run function cpp:armor_stand/herder/food/wheat
# 产肉
execute if block ~ ~-1 ~ red_wool as @s[scores={cpp_stack=25..}] run function cpp:armor_stand/herder/kill
execute if block ~ ~-1 ~ pink_wool as @s[scores={cpp_stack=49..}] run function cpp:armor_stand/herder/kill
execute if block ~ ~-1 ~ magenta_wool as @s[scores={cpp_stack=97..}] run function cpp:armor_stand/herder/kill
# 更新名称
execute as @s[scores={cpp_stack=2..}] run function cpp:entities/animals/name
tag @s remove cpp_animal_this
