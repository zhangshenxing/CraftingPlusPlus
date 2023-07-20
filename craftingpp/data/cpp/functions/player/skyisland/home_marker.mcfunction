execute store result entity @s Pos[0] double 1 run scoreboard players get #x cppValue
execute store result entity @s Pos[2] double 1 run scoreboard players get #z cppValue
execute at @s positioned over motion_blocking run tp @p[tag=cpp_this_player] ~ ~ ~
kill @s
