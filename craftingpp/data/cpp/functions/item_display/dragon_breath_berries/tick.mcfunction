execute unless block ~ ~-1 ~ end_stone run function cpp:item_display/dragon_breath_berries/break
execute as @s[tag=cpp_attack] run function cpp:item_display/dragon_breath_berries/break
execute if score @s cppCMD matches 12975001..12977001 if predicate cpp:random_tick_speed store result entity @s item.tag.CustomModelData int 1 run scoreboard players add @s cppCMD 1000
execute as @s[tag=cpp_interaction] run function cpp:item_display/dragon_breath_berries/bm
