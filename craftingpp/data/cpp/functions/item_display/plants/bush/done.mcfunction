execute store result score #a cppValue run data get entity @s item.tag.cpp_stored_item.Count
execute store result entity @s item.tag.cpp_stored_item.Count byte 1 run scoreboard players add #a cppValue 1
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players add @s cppCMD 1000
execute if score #a cppValue matches 2..3 run data remove entity @e[type=interaction,tag=cpp,limit=1,distance=...1] interaction
execute if score #a cppValue matches 4 run kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
execute if score #a cppValue matches 4 run tag @s remove cpp_bush
