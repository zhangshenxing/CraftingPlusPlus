scoreboard players set #return cppValue 0
execute if block ~ ~ ~ barrel{Items:[{id:"minecraft:red_mushroom"},{id:"minecraft:brown_mushroom"},{id:"minecraft:bowl"},{id:"minecraft:dark_oak_sapling"}]} run function cpp:crafting_machine/recipes/flower_suspicious_stew
execute if score #return cppValue matches 1 run return 1
loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/4
