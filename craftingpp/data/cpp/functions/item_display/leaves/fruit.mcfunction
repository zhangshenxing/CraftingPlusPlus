data merge entity @s {transformation:{scale:[1f,1f,4f],translation:[0f,.375f,0f]},Tags:["cpp","cpp_fruit"],item:{id:"minecraft:sweet_berries",Count:1b,tag:{CustomModelData:12970000}}}
data modify entity @s item set from storage cpp:this tag.cpp_stored_fruit
summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:.5f,width:.5f}
