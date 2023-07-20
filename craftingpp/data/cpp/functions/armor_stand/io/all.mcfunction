tag @s add cpp_temp
execute store result entity @s Pos[0] double 1 run scoreboard players get #golem_spawn_x cppValue
execute store result entity @s Pos[1] double 1 run scoreboard players get #golem_spawn_y cppValue
execute store result entity @s Pos[2] double 1 run scoreboard players get #golem_spawn_z cppValue
execute in cpp:auxi positioned 0 2 0 run function cpp:armor_stand/io/all_drop
kill @s
