tag @s add cpp_player_looking_at
execute as @e[type=#cpp:item_frames,distance=..6,predicate=cpp:item/jam] run function cpp:misc/looking_at
tag @s remove cpp_player_looking_at
execute if entity @e[type=#cpp:item_frames,distance=..6,tag=cpp_looking_at,limit=1] run function cpp:adv/misc/jam/jam
