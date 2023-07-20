tag @s add cpp_locate
execute if score #sf cppValue matches 0.. store result entity @s Pos[0] double .00014084507042254 run scoreboard players get #x cppValue
execute if score #sg cppValue matches 0.. store result entity @s Pos[1] double .00014084507042254 run scoreboard players get #y cppValue
execute if score #sh cppValue matches 0.. store result entity @s Pos[2] double .00014084507042254 run scoreboard players get #z cppValue
execute if score #sf cppValue matches ..-1 store result entity @s Pos[0] double -.00014084507042254 run scoreboard players get #x cppValue
execute if score #sg cppValue matches ..-1 store result entity @s Pos[1] double -.00014084507042254 run scoreboard players get #y cppValue
execute if score #sh cppValue matches ..-1 store result entity @s Pos[2] double -.00014084507042254 run scoreboard players get #z cppValue
execute at @s if entity @p[tag=cpp_this_player,distance=..6.5] run function cpp:locate/loop100
