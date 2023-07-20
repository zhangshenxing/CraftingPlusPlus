data modify storage cpp:_ spawn_dimension set from entity @s SpawnDimension
scoreboard players set #t cppValue 0
data modify storage cpp:_ dim_list set from storage cpp:dimension list
function cpp:player/origin_of_the_world/spawndim
execute as @e[type=marker,tag=cpp_dim_marker] if score @s cppValue = #t cppValue at @s as @p[tag=cpp_this_player] run function cpp:player/origin_of_the_world/spawn
