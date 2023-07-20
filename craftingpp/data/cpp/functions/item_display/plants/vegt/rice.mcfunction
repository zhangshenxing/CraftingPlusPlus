execute if block ~ ~-1 ~ farmland run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:.751f,width:.751f}
data modify entity @s item.tag.cpp_stored_item.Count set value 4b
tag @s remove cpp_growing
