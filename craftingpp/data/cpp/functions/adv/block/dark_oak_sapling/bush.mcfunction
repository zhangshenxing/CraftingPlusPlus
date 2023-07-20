summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:.751f}
execute if score #player_r cppValue matches 45..134 run data modify entity @s Rotation[0] set value 90f
execute if score #player_r cppValue matches 135..180 run data modify entity @s Rotation[0] set value 180f
execute if score #player_r cppValue matches -180..-135 run data modify entity @s Rotation[0] set value 180f
execute if score #player_r cppValue matches -134..-45 run data modify entity @s Rotation[0] set value -90f
tag @s add cpp_bush
execute if score #cmd cppValue matches 12970601 run tag @s add cpp_arabia_speedwell
execute if score #cmd cppValue matches 12970701 run tag @s add cpp_dandelion_bush
