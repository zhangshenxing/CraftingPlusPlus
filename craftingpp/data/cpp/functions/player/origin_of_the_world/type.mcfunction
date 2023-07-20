scoreboard players set #return cppValue 1
execute if score @s cppExp matches ..31 run title @s actionbar {"translate":"text.cpp.low_exp","with":["32"]}
execute if score @s cppExp matches 32.. run function cpp:player/origin_of_the_world/dimension
