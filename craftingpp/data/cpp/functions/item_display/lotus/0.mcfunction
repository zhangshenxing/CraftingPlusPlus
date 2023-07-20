execute unless block ~ ~-1 ~ #dirt run function cpp:item_display/lotus/kill
execute unless block ~ ~ ~ #cpp:fluid run function cpp:item_display/lotus/kill
execute as @s[tag=cpp_attack] run function cpp:item_display/lotus/kill
execute if block ~ ~ ~ water if block ~ ~1 ~ water run function cpp:item_display/lotus/0type
