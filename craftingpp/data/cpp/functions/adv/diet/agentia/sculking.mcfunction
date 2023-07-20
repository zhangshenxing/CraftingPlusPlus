advancement revoke @s only cpp:diet/agentia/sculking
execute unless score @s cppSculkingTick matches 240.. run scoreboard players set @s cppSculkingTick 240
tag @s[gamemode=creative] add cpp_sculk_creative
tag @s[gamemode=survival] add cpp_sculk_survival
tag @s[gamemode=adventure] add cpp_sculk_adventure
gamemode spectator
