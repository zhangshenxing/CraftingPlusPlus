clone ~ ~ ~ ~ ~ ~ to cpp:auxi 1 0 0
execute in cpp:auxi positioned 0 0 0 run function cpp:player/red_force/auxi
execute if score #t cppValue matches 1 run setblock ~ ~ ~ air
execute if score #t cppValue matches 1 run tag @s add cpp_golem_use_off
