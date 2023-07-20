data modify storage cpp:_ item.Count set value 1b
data modify storage cpp:_ item.tag.cpp_stored_item set from storage cpp:_ item
scoreboard players operation @s cppCMD = #put cppCMD
execute store result storage cpp:_ item.tag.CustomModelData int 1 run scoreboard players add @s cppCMD 5000
data modify entity @s item set from storage cpp:_ item
tag @s add cpp_plants
tag @s add cpp_growing
