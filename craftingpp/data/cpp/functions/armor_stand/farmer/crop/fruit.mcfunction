kill @e[type=interaction,tag=cpp,limit=1,distance=...5]
execute in cpp:auxi run loot insert 0 1 0 loot cpp:misc/stored_sweet_berries
execute in cpp:auxi run loot insert 0 1 0 loot cpp:misc/stored_sweet_berries
data modify entity @s item.tag.cpp_stored_item.Count set value 1b
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players remove @s cppCMD 4000
tag @s add cpp_growing
