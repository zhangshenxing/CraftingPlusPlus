tag @s add cpp_looking_at
execute unless entity @a[tag=cpp_player_looking_at,predicate=cpp:looking_at] run tag @s remove cpp_looking_at
execute if score @s cppValue matches -1 run tag @s remove cpp_looking_at
