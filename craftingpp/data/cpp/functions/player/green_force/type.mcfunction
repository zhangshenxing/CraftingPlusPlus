scoreboard players set #return cppValue 1
advancement grant @s only cpp:elements
execute unless score @s cppSneak matches 1.. run function cpp:player/green_force/store
execute if score @s cppSneak matches 1.. run function cpp:player/green_force/put
tag @s remove cpp_player_green_found
