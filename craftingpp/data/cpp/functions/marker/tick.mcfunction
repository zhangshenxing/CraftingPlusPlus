tag @s add cpp_this_marker
# 花世界传送门
execute as @s[tag=cpp_flower_portal] unless predicate cpp:flower_portal_done run function cpp:marker/flower_portal_broken
# 便携式工作台
execute as @s[tag=cpp_portable_ct] run function cpp:marker/portable_ct
# 烧炼
execute as @s[tag=cpp_furnace] run function cpp:marker/furnace/tick
execute as @s[tag=cpp_smoker] run function cpp:marker/smoker/tick
execute as @s[tag=cpp_blast_furnace] run function cpp:marker/blast_furnace/tick
execute as @s[tag=cpp_campfires] run function cpp:marker/campfires/tick
# 唱片
execute as @s[tag=cpp_jukebox] run function cpp:disc/marker
# 为新维度赋值有微延迟
execute as @s[tag=cpp_dim_marker] unless score @s cppValue matches -2147483648.. run scoreboard players operation @s cppValue = #dim_number cppValue
# 附魔室
execute as @s[tag=cpp_generate_enchanting_room] run function cpp:marker/enchanting_room
tag @s remove cpp_this_marker
