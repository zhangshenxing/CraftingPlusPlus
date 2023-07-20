scoreboard players set #return cppValue 0
execute if block ~ ~ ~ barrel{Items:[{id:"minecraft:shield"}]} run function cpp:crafting_machine/recipes/shield
execute if score #return cppValue matches 1 run return 1
execute if block ~ ~ ~ barrel{Items:[{id:"minecraft:emerald"},{tag:{id:"cpp:character"}}]} run function cpp:crafting_machine/recipes/character
execute if score #return cppValue matches 1 run return 1
loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/2
