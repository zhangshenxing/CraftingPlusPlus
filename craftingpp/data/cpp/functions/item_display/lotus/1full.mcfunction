setblock ~ ~ ~ lily_pad
data merge entity @s {transformation:{translation:[0f,.5f,0f]},Tags:["cpp","cpp_water_plants","cpp_lotus_flower"],item:{id:"minecraft:lily_pad",Count:1b,tag:{CustomModelData:12975001,cpp_stored_item:{id:"minecraft:lily_pad",Count:1b,tag:{display:{Name:'{"italic":false,"translate":"item.cpp.lotus"}'},id:"cpp:lotus",CustomModelData:12971001}}}}}
scoreboard players set @s cppCMD 12975001
summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:.5f}
