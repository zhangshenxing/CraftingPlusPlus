scoreboard players set #return cppValue 1
execute unless score @s cppSneak matches 1.. run function cpp:player/dye_stick/switch
execute if score @s cppSneak matches 1.. run function cpp:player/dye_stick/locate
