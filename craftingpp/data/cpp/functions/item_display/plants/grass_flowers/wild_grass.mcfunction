data modify storage cpp:_ item set value {id:"minecraft:dark_oak_sapling",Count:1b}
loot replace entity @s container.0 1 loot cpp:misc/generate_wild_flower
execute store result score @s cppCMD run data get entity @s item.tag.CustomModelData
data modify storage cpp:_ item.tag.cpp_stored_item set from entity @s item
execute store result storage cpp:_ item.tag.CustomModelData int 1 run scoreboard players add @s cppCMD 5000
data merge entity @s {Tags:["cpp","cpp_plants"],transformation:{translation:[0f,.5f,0f]}}
data modify entity @s item set from storage cpp:_ item
setblock ~ ~ ~ dark_oak_sapling
# 矮野花
execute if score @s cppCMD matches 12978201..12978217 if block ~ ~-1 ~ farmland run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],width:.751f}
# 高花
execute if score @s cppCMD matches 12978401..12978402 run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:2f,width:.751f}
