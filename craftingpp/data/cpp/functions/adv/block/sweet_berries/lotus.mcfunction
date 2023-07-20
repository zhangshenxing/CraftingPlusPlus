setblock ~ ~ ~ air
data modify entity @s item set value {id:"minecraft:sweet_berries",Count:1b,tag:{CustomModelData:12975100}}
scoreboard players set @s cppCMD 12975100
tag @s add cpp_lotus
summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],width:.5f}
