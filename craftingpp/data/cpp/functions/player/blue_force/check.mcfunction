scoreboard players set #return cppValue 0
execute if score @s cppExp matches ..15 run title @s actionbar {"translate":"text.cpp.low_exp","with":["16"]}
execute if score @s cppExp matches 16.. run function cpp:player/blue_force/type
