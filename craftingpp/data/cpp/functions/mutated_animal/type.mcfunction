execute if score @s cppTick matches 1.. run scoreboard players remove @s cppTick 1
tag @p[gamemode=!creative,distance=..2,tag=!cpp_player_mutation] add cpp_this_player
execute if entity @p[tag=cpp_this_player] run function cpp:mutated_animal/attack
tag @p[tag=cpp_this_player] remove cpp_this_player
