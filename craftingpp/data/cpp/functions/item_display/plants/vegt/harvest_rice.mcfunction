kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
loot spawn ~ ~ ~ loot cpp:rice
loot spawn ~ ~ ~ loot cpp:rice
loot spawn ~ ~ ~ loot cpp:rice
data modify entity @s item.tag.cpp_stored_item.Count set value 1b
data modify entity @s item.tag.CustomModelData set value 12975101
scoreboard players set @s cppCMD 12975101
tag @s add cpp_growing
