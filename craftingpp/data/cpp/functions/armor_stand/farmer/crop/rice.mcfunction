kill @e[type=interaction,tag=cpp,limit=1,distance=...5]
execute in cpp:auxi run loot insert 0 1 0 loot cpp:rice
execute in cpp:auxi run loot insert 0 1 0 loot cpp:rice
execute in cpp:auxi run loot insert 0 1 0 loot cpp:rice
data modify entity @s item.tag.cpp_stored_item.Count set value 1b
data modify entity @s item.tag.CustomModelData set value 12975101
scoreboard players set @s cppCMD 12975101
tag @s add cpp_growing
