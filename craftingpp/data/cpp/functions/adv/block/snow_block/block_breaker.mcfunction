summon item_display ~ ~ ~ {Tags:["cpp","cpp_block_breaker"],transformation:{scale:[1.001f,1.001f,1.001f],translation:[0f,.5f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]},item:{id:"minecraft:firework_star",Count:1b,tag:{CustomModelData:12970072}},brightness:{block:15,sky:15}}
summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:1.001f,width:1.001f}
data merge block ~ ~ ~ {CustomName:'{"italic":false,"translate":"item.cpp.block_breaker"}',Lock:"zsx<3wtt"}
tellraw @s {"translate":"text.cpp.block_breaker.finished"}
advancement grant @s only cpp:skyisland/block_breaker
setblock ~ ~1 ~ air
