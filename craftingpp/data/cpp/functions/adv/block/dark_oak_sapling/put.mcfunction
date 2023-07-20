data merge entity @s {transformation:{translation:[0f,.5f,0f]},Tags:["cpp","cpp_plants"],item:{id:"minecraft:dark_oak_sapling",Count:1b,tag:{CustomModelData:12970000}}}
# 花草
execute if score #cmd cppValue matches 12970000..12970099 run tag @s add cpp_growing
execute if score #cmd cppValue matches 12973000..12973099 if block ~ ~-1 ~ farmland run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],width:.751f}
# 花丛
execute if score #cmd cppValue matches 12970600..12970799 run function cpp:adv/block/dark_oak_sapling/bush
# 野花
execute if score #cmd cppValue matches 12973201..12973229 run tag @s add cpp_wildg
execute if score #cmd cppValue matches 12973401..12973405 run tag @s add cpp_wildg
# 矮野花
execute if score #cmd cppValue matches 12973201..12973229 if block ~ ~-1 ~ farmland run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],width:.751f}
# 高花
execute if score #cmd cppValue matches 12973401..12973502 run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:2f,width:.751f}
# 树
execute if score #cmd cppValue matches 12973900 run tag @s add cpp_dark_oak_sapling
execute if score #cmd cppValue matches 12973901..12973999 run tag @s add cpp_trees
data modify storage cpp:_ item.Count set value 1b
data modify entity @s item.tag.cpp_stored_item set from storage cpp:_ item
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players add #cmd cppValue 5000
scoreboard players operation @s cppCMD = #cmd cppValue
execute if score @s cppCMD matches 12978061..12978099 run scoreboard players remove @s cppCMD 60
execute if score @s cppCMD matches 12978031..12978060 run scoreboard players remove @s cppCMD 30
