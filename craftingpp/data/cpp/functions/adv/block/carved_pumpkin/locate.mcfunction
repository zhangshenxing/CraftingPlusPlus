tag @s add cpp_this_player
function cpp:locate/init
execute as @e[type=marker,distance=..7.1,tag=cpp_locate] at @s if block ~ ~ ~ carved_pumpkin run tag @s add cpp_locate1
execute unless entity @e[type=marker,distance=..7.1,tag=cpp_locate1] at @e[type=marker,distance=..7.1,tag=cpp_locate] run function cpp:locate/neighbor
execute as @e[type=marker,distance=..7.1,tag=cpp_locate2] at @s if block ~ ~ ~ carved_pumpkin run tag @s add cpp_locate1
execute at @e[type=marker,distance=..7.1,tag=cpp_locate1,sort=nearest,limit=1] run setblock ~ ~ ~ air
kill @e[type=marker,distance=..20,tag=cpp_locate]
execute at @s[gamemode=!creative] run loot spawn ~ ~ ~ loot cpp:misc/carved_pumpkin
tag @s remove cpp_this_player
