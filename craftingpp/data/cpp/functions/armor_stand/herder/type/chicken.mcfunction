tag @s add cpp_animal_this
# 下蛋
loot spawn ~ ~ ~ loot cpp:golem/egg
# 繁殖
execute positioned ~ ~1 ~ if predicate cpp:golem_herder_chicken run function cpp:armor_stand/herder/food/chicken
# 产肉
execute if block ~ ~-1 ~ red_wool as @s[scores={cpp_stack=25..}] run function cpp:armor_stand/herder/kill
execute if block ~ ~-1 ~ pink_wool as @s[scores={cpp_stack=49..}] run function cpp:armor_stand/herder/kill
execute if block ~ ~-1 ~ magenta_wool as @s[scores={cpp_stack=97..}] run function cpp:armor_stand/herder/kill
# 更新名称
execute as @s[scores={cpp_stack=2..}] run function cpp:entities/animals/name
tag @s remove cpp_animal_this
