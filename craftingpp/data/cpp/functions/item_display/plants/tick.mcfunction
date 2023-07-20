execute as @s[tag=cpp_generate_fruit_tree] run function cpp:item_display/plants/trees/fruit0
execute as @s[tag=cpp_generate_ore_tree] run function cpp:item_display/plants/trees/ore0
execute as @s[tag=cpp_generate_wool_tree] run function cpp:item_display/plants/trees/wool0
execute as @s[tag=!cpp_dark_oak_sapling,tag=!cpp_interaction] if block ~ ~ ~ dark_oak_sapling[stage=1] run function cpp:item_display/plants/grow
execute as @s[tag=cpp_interaction] run function cpp:item_display/plants/inter
execute as @s[tag=cpp_attack] run function cpp:item_display/plants/attack
execute unless block ~ ~ ~ dark_oak_sapling run function cpp:item_display/plants/break
