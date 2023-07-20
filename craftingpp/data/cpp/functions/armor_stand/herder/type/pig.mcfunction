tag @s add cpp_animal_this
# 堆叠
scoreboard players operation @s cpp_stack += @e[type=pig,distance=..16,tag=!cpp_animal_this] cpp_stack
execute as @e[type=pig,distance=..16,tag=!cpp_animal_this] run data modify entity @s Health set value 0f
# 繁殖
execute if predicate cpp:golem_herder_pig run function cpp:armor_stand/herder/food/pig
# 产肉
execute if block ~ ~-1 ~ red_wool as @s[scores={cpp_stack=25..}] run function cpp:armor_stand/herder/kill
execute if block ~ ~-1 ~ pink_wool as @s[scores={cpp_stack=49..}] run function cpp:armor_stand/herder/kill
execute if block ~ ~-1 ~ magenta_wool as @s[scores={cpp_stack=97..}] run function cpp:armor_stand/herder/kill
# 更新名称
execute as @s[scores={cpp_stack=2..}] run function cpp:entities/animals/name
tag @s remove cpp_animal_this
