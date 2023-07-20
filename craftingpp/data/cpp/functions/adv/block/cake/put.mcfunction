data merge entity @s {Tags:["cpp","cpp_cake"],transformation:{scale:[1.001f,1.001f,1.001f],translation:[-.0004f,.5001f,0f]},item:{id:"minecraft:cake",Count:1b},Rotation:[180f,0f]}
execute if score #put cppCMD matches 12970001 run tag @s add cpp_blueberry_cake
execute if score #put cppCMD matches 12970002 run tag @s add cpp_strawberry_cake
execute if score #put cppCMD matches 12970003 run tag @s add cpp_cheese_cake
execute if score #put cppCMD matches 12970004 run tag @s add cpp_chocolate_cake
execute if score #put cppCMD matches 12970005 run tag @s add cpp_rotten_flesh_cake
scoreboard players add #put cppCMD 1000
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation @s cppCMD = #put cppCMD
