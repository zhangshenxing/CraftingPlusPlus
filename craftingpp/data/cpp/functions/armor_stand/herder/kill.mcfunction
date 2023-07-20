scoreboard players operation #t cppValue = @s cpp_stack
execute if block ~ ~-1 ~ red_wool run scoreboard players remove #t cppValue 24
execute if block ~ ~-1 ~ pink_wool run scoreboard players remove #t cppValue 48
execute if block ~ ~-1 ~ magenta_wool run scoreboard players remove #t cppValue 96
scoreboard players operation @s cpp_stack -= #t cppValue
loot spawn ~ ~ ~ loot cpp:golem/herder_kill
