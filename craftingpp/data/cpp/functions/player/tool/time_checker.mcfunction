scoreboard players set #return cppValue 1
execute if score @s cppExp matches ..3 run title @s actionbar {"translate":"text.cpp.low_exp","with":["4"]}
execute if score @s cppExp matches 4.. run function cpp:player/tool/time_checker_done
