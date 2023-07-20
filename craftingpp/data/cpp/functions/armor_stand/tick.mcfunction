tag @s add cpp_this_as
execute as @s[tag=cpp_golem] run function cpp:armor_stand/golem
execute as @s[tag=cpp_golem_farmer] run function cpp:armor_stand/farmer/tick
execute as @s[tag=cpp_golem_miner] run function cpp:armor_stand/miner/tick
tag @s remove cpp_this_as
