tag @s remove cpp_interaction
# 成熟花草
execute if score @s cppCMD matches 12978000..12978099 run function cpp:item_display/plants/grass_flowers/harvest
# 野花
execute as @s[tag=cpp_wildg] if block ~ ~-1 ~ farmland run function cpp:item_display/plants/grass/harvest
# 花丛
execute as @s[tag=cpp_bush] run function cpp:item_display/plants/bush/check
# 蔬果
execute if score @s cppCMD matches 12978101 run function cpp:item_display/plants/vegt/harvest_rice
execute if score @s cppCMD matches 12979102..12979106 run function cpp:item_display/plants/vegt/harvest
