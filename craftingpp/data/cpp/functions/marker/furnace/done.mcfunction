execute if data block ~ ~ ~ Items[{Slot:2b}] run item modify block ~ ~ ~ container.2 cpp:plus
execute unless data block ~ ~ ~ Items[{Slot:2b}] summon item_display run function cpp:marker/furnace/done_in
item modify block ~ ~ ~ container.0 cpp:minus
data modify block ~ ~ ~ CookTime set value 0s
scoreboard players reset @s cppTick
execute store result score #t cppValue run data get block ~ ~ ~ RecipesUsed."minecraft:cooked_mutton"
execute store result block ~ ~ ~ RecipesUsed."minecraft:cooked_mutton" int 1 run scoreboard players add #t cppValue 1
