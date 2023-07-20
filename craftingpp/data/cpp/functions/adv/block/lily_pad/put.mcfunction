data merge entity @s {Tags:["cpp","cpp_water_plants"],transformation:{translation:[0f,.5f,0f]},item:{id:"minecraft:lily_pad",Count:1b,tag:{CustomModelData:12970000}}}
execute if score #cmd cppValue matches 12971001 run tag @s add cpp_lotus_flower
data modify storage cpp:_ item.Count set value 1b
data modify entity @s item.tag.cpp_stored_item set from storage cpp:_ item
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players add #cmd cppValue 4000
scoreboard players operation @s cppCMD = #cmd cppValue
execute positioned ~ ~-2 ~ if entity @e[type=item_display,tag=cpp_lotus,scores={cppCMD=12977100}] run summon interaction ~ ~2 ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:.5f}
