execute store result entity @s Pos[0] double 1 run data get storage cpp:_ SpawnX
execute store result entity @s Pos[1] double 1 run data get storage cpp:_ SpawnY
execute store result entity @s Pos[2] double 1 run data get storage cpp:_ SpawnZ
execute at @s run forceload add ~ ~
execute at @s run tp @p[tag=cpp_this_player] ~ ~1 ~
execute at @s run forceload remove ~ ~
kill @s
