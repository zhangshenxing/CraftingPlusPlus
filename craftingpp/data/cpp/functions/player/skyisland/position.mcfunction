execute store result entity @s Pos[0] double 1 run scoreboard players get #x cppValue
execute store result entity @s Pos[2] double 1 run scoreboard players get #z cppValue
execute at @s run function cpp:player/skyisland/create
kill @s
