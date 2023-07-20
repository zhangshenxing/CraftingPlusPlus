tag @s add cpp_kill_this_mob
execute as @e[type=armor_stand,limit=1,distance=..1.5,tag=cpp_this_as] run function cpp:armor_stand/mainhand/sword_done
tag @s remove cpp_kill_this_mob
