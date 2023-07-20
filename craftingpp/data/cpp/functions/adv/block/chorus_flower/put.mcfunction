data merge entity @s {Tags:["cpp","cpp_dragon_breath_berries"],transformation:{translation:[0f,.5f,0f]},item:{id:"minecraft:chorus_flower",Count:1b,tag:{CustomModelData:12975001}}}
scoreboard players set @s cppCMD 12975001
summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"]}
setblock ~ ~ ~ air
