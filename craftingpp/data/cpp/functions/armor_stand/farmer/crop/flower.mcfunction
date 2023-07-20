execute in cpp:auxi run loot insert 0 1 0 loot cpp:misc/grass_flower_material
data remove storage cpp:_ tag
execute store result storage cpp:_ tag.CustomModelData int 1 run scoreboard players remove @s cppCMD 3000
execute in cpp:auxi run data modify storage cpp:_ tag.cpp_stored_item set from block 0 0 0 Items[0]
data remove storage cpp:_ tag.cpp_stored_item.Slot
data modify entity @s item.tag set from storage cpp:_ tag
kill @e[type=interaction,tag=cpp,limit=1,distance=...5]
tag @s add cpp_growing
