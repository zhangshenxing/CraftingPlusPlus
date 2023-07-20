execute as @s[tag=cpp_vines_lit,tag=cpp_golden_grape_vines] as @e[type=item,predicate=cpp:item/glow_berries,sort=nearest,limit=1,distance=..3] at @s run function cpp:item_display/vines/golden_grape
execute as @s[tag=cpp_vines_lit,tag=cpp_grape_vines] as @e[type=item,predicate=cpp:item/glow_berries,sort=nearest,limit=1,distance=..3] at @s run function cpp:item_display/vines/grape
kill @s
