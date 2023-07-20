execute as @s[tag=cpp_interaction] run function cpp:item_display/water_plants/bm
execute as @s[tag=cpp_attack] run function cpp:item_display/water_plants/attack
execute unless block ~ ~ ~ lily_pad run function cpp:item_display/water_plants/break
