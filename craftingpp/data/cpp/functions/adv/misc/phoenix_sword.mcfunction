tag @s add cpp_this_player
execute as @e[distance=..3] run damage @s 4 in_fire by @p[tag=cpp_this_player]
advancement revoke @s only cpp:misc/phoenix_sword
tag @s remove cpp_this_player
