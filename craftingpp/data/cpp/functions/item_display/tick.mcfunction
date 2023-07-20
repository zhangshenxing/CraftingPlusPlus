# 树叶
execute as @s[tag=cpp_leaves] run function cpp:item_display/leaves/tick
execute as @s[tag=cpp_fruit] run function cpp:item_display/fruit/tick
# 花草树苗
execute as @s[tag=cpp_plants] run function cpp:item_display/plants/tick
execute as @s[tag=cpp_potted_plants] unless block ~ ~ ~ flower_pot run function cpp:item_display/flower_pot/break
execute as @s[tag=cpp_potted_dark_oak_sapling] unless block ~ ~ ~ potted_dark_oak_sapling run kill @s
# 藤蔓
execute as @s[tag=cpp_vines] run function cpp:item_display/vines/tick
# 莲
execute as @s[tag=cpp_lotus] run function cpp:item_display/lotus/tick
# 龙息浆果
execute as @s[tag=cpp_dragon_breath_berries] run function cpp:item_display/dragon_breath_berries/tick
# 睡莲
execute as @s[tag=cpp_water_plants] run function cpp:item_display/water_plants/tick
# 蛋糕
execute as @s[tag=cpp_cake] run function cpp:item_display/cake/tick
# 纸片人
execute as @s[tag=cpp_character] unless block ~ ~ ~ #beds run function cpp:item_display/character
# 发酵桶
execute if score $skyislandMode cppConfig matches 1 as @s[tag=cpp_fermenter] run function cpp:item_display/fermenter/tick
# 方块破坏器
execute if score $skyislandMode cppConfig matches 1 as @s[tag=cpp_block_breaker] run function cpp:item_display/block_breaker/tick
# 日月石
execute as @s[tag=cpp_gold_block] run function cpp:item_display/gold_block/tick
# 机器
execute as @s[tag=cpp_machine] run function cpp:item_display/machine/tick
# 生成
execute as @s[tag=cpp_generate_wild_grass] run function cpp:item_display/generate/wild_grass
execute as @s[tag=cpp_generate_dragon_breath_berries] run function cpp:item_display/generate/dragon_breath_berries
execute as @s[tag=cpp_generate_fruit_crops] run function cpp:item_display/generate/fruit_crops
