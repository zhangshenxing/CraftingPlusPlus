kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
loot spawn ~ ~ ~ loot cpp:misc/stored_sweet_berries
loot spawn ~ ~ ~ loot cpp:misc/stored_sweet_berries
data modify entity @s item.tag.cpp_stored_item.Count set value 1b
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players remove @s cppCMD 4000
tag @s add cpp_growing
