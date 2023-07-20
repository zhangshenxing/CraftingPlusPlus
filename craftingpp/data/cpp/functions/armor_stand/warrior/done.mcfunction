tag @s add cpp_kill_this_mob
scoreboard players add #count cppValue 7
execute as @e[type=armor_stand,limit=1,distance=..1,tag=cpp_this] run loot spawn ~ ~ ~ kill @e[distance=..1.5,tag=cpp_kill_this_mob,limit=1]
data modify entity @s Health set value 0f
