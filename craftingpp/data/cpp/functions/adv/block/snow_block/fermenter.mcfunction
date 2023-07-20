summon item_display ~ ~ ~ {Tags:["cpp","cpp_fermenter"],transformation:{scale:[1.001f,1.001f,1.001f],translation:[0f,.5f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]},item:{id:"minecraft:firework_star",Count:1b,tag:{CustomModelData:12970073}}}
tellraw @s {"italic":false,"translate":"text.cpp.fermenter.finished"}
advancement grant @s only cpp:skyisland/fermenter
setblock ~ ~1 ~ air
