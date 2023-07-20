tag @e[type=armor_stand,tag=cpp_this_as,limit=1,distance=..1] add cpp_farmer_use
execute in cpp:auxi run loot insert 0 1 0 loot cpp:lotus_root
execute in cpp:auxi run loot insert 0 1 0 loot cpp:lotus_seeds
execute in cpp:auxi run loot insert 0 1 0 loot cpp:lotus_seeds
execute positioned ~ ~2 ~ run setblock ~ ~ ~ air
execute positioned ~ ~2 ~ run kill @e[type=item_display,distance=...5,tag=cpp_lotus_flower]
execute positioned ~ ~2 ~ run kill @e[type=interaction,tag=cpp,distance=...5,limit=1]
data merge entity @e[type=interaction,tag=cpp,distance=...5,limit=1] {height:1f,width:.5f}
data modify entity @s item.tag.CustomModelData set value 12975100
scoreboard players set @s cppCMD 12975100
