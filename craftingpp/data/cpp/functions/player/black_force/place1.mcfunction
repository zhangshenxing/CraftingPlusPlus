xp add @s -16
scoreboard players remove @s cppExp 16
advancement grant @s only cpp:elements
execute if score #black_type cppValue matches 0 run function cpp:player/black_force/0
execute if score #black_type cppValue matches 1 run function cpp:player/black_force/1
execute if score #black_type cppValue matches 2 run function cpp:player/black_force/2
execute if score #black_type cppValue matches 3 run function cpp:player/black_force/3
execute if score #black_type cppValue matches 4 run function cpp:player/black_force/4
execute if score #black_type cppValue matches 5 run function cpp:player/black_force/5
execute if score #black_type cppValue matches 6 run function cpp:player/black_force/6
execute if score #black_type cppValue matches 7 run function cpp:player/black_force/7
