item replace block ~ ~ ~ container.16 with air
execute store result score #list_count cppValue run data get block ~ ~ ~ Items
scoreboard players remove #list_count cppValue 17
execute if score #list_count cppValue matches 1 run loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/1
execute if score #list_count cppValue matches 2 run function cpp:crafting_machine/recipes/2
execute if score #list_count cppValue matches 3 run loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/3
execute if score #list_count cppValue matches 4 run function cpp:crafting_machine/recipes/4
execute if score #list_count cppValue matches 5 run loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/5
execute if score #list_count cppValue matches 6 run loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/6
execute if score #list_count cppValue matches 7 run loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/7
execute if score #list_count cppValue matches 8 run loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/8
execute if score #list_count cppValue matches 9 run loot replace block ~ ~ ~ container.16 1 loot cpp:crafting_machine/9
execute if data block ~ ~ ~ Items[{Slot:16b}] run function cpp:crafting_machine/clear/input
