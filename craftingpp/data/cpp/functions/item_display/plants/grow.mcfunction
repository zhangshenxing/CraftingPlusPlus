setblock ~ ~ ~ dark_oak_sapling
execute as @s[tag=cpp_growing] store result entity @s item.tag.CustomModelData int 1 run scoreboard players add @s cppCMD 1000
# 成熟的花草
execute if score @s cppCMD matches 12978001..12978099 run function cpp:item_display/plants/grass_flowers/hybrid
# 成熟的稻谷
execute if score @s cppCMD matches 12978101 run function cpp:item_display/plants/vegt/rice
# 成熟的蔬果
execute if score @s cppCMD matches 12979102..12979106 run function cpp:item_display/plants/vegt/fruit
execute as @s[tag=cpp_trees] if predicate cpp:half run function cpp:item_display/plants/trees/grow
