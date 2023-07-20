scoreboard players set #a cppValue 0
execute as @e[type=interaction,tag=cpp,limit=1,distance=...1] on target if predicate cpp:hand/bone_meal run scoreboard players set #a cppValue 1
setblock ~ ~ ~ shulker_box
loot replace block ~ ~ ~ container.0 1 loot cpp:misc/grass_seeds
execute if score #a cppValue matches 0 run loot spawn ~ ~ ~ mine ~ ~ ~ tnt{drop_content:1b}
execute if score #a cppValue matches 0 run loot spawn ~ ~ ~ mine ~ ~ ~ tnt{drop_content:1b}
execute if score #a cppValue matches 1 run loot spawn ~ ~ ~ loot cpp:misc/grass_flower_material
data remove storage cpp:_ tag
execute store result storage cpp:_ tag.CustomModelData int 1 run scoreboard players remove @s cppCMD 3000
data modify storage cpp:_ tag.cpp_stored_item set from block ~ ~ ~ Items[0]
data remove storage cpp:_ tag.cpp_stored_item.Slot
data modify entity @s item.tag set from storage cpp:_ tag
kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
tag @s add cpp_growing
setblock ~ ~ ~ dark_oak_sapling
