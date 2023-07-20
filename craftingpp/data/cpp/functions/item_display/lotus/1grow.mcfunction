data modify entity @s item.tag.CustomModelData set value 12977100
scoreboard players set @s cppCMD 12977100
execute if block ~ ~2 ~ lily_pad positioned ~ ~2 ~ if entity @e[type=item_display,tag=cpp_water_plants,distance=...1] unless entity @e[type=interaction,tag=cpp,distance=...1] run summon interaction ~ ~ ~ {response:1b,Tags:["cpp","cpp_inter_item"],height:.5f}
execute if block ~ ~2 ~ #cpp:air positioned ~ ~2 ~ summon item_display run function cpp:item_display/lotus/1full
