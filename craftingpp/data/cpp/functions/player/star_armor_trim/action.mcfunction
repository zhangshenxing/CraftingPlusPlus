scoreboard players add @s cppStarMode 1
execute if score @s cppStarMode matches 15.. run scoreboard players set @s cppStarMode 0
execute if score @s cppStarMode matches 0 run effect give @s regeneration 1 3
execute if score @s cppStarMode matches 3 run function cpp:player/star_armor_trim/damage
execute if score @s cppStarMode matches 6 run effect give @s saturation 1 3
execute if score @s cppStarMode matches 9 on attacker run damage @s 6 cpp:star_armor_trim by @p[tag=cpp_this_player]
execute if score @s cppStarMode matches 12 run effect give @s resistance 3 4
