execute as @s[tag=cpp_interaction] run function cpp:item_display/fruit/break
execute as @s[tag=cpp_attack] run function cpp:item_display/fruit/break
execute unless block ~ ~1 ~ dark_oak_leaves run function cpp:item_display/fruit/break
execute unless block ~ ~ ~ #cpp:air run function cpp:item_display/fruit/break
