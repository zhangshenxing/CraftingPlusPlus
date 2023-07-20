execute store result entity @s Pos[0] double 1 run scoreboard players get #golem_spawn_x cppValue
execute store result entity @s Pos[1] double 1 run scoreboard players get #golem_spawn_y cppValue
execute store result entity @s Pos[2] double 1 run scoreboard players get #golem_spawn_z cppValue
execute at @s run tp @e[type=armor_stand,tag=cpp_this,limit=1] ~.5 ~ ~.5
kill @s
