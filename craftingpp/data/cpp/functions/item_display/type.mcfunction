execute as @s[tag=cpp_lotus] if block ~ ~ ~ water if block ~ ~1 ~ water run function cpp:water_plants/lotus
execute as @s[tag=cpp_dragon_breath_berries] run function cpp:item_display/dragon_breath_berries/grow
execute as @s[tag=cpp_ore_leaves] run function cpp:item_display/plants/leaves/ore
execute as @s[tag=cpp_fruit_leaves] if block ~ ~-1 ~ #cpp:air run function cpp:item_display/plants/leaves/fruit
scoreboard players set #leaves_rts cppValue 0
