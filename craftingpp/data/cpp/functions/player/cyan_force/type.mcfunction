scoreboard players set #return cppValue 1
execute unless score @s cppSneak matches 1.. run function cpp:player/cyan_force/put
execute if score @s cppSneak matches 1.. run function cpp:player/cyan_force/switch
