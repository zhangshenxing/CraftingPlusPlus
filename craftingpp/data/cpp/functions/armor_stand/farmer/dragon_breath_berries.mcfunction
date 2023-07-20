execute at @s run tag @e[type=armor_stand,tag=cpp_this_as,limit=1,distance=..1] add cpp_farmer_use
loot insert 0 1 0 loot cpp:items/2dragon_breath_berries_and_seedlings
data modify entity @s item.tag.CustomModelData set value 12975001
scoreboard players set @s cppCMD 12975001
