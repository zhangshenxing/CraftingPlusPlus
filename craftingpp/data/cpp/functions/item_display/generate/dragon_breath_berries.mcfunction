execute unless block ~ ~ ~ air run tag @s remove cpp_generate_dragon_breath_berries
execute unless block ~ ~-1 ~ end_stone run tag @s remove cpp_generate_dragon_breath_berries
execute if block ~ ~ ~ air if block ~ ~-1 ~ end_stone if predicate cpp:half run tag @s remove cpp_generate_dragon_breath_berries
execute if entity @s[tag=cpp_generate_dragon_breath_berries] run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:.5f,width:.25f}
kill @s[tag=!cpp_generate_dragon_breath_berries]
tag @s remove cpp_generate_dragon_breath_berries
tag @s add cpp_dragon_breath_berries
scoreboard players set @s cppCMD 12975001
