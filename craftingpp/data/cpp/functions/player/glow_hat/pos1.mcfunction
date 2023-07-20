scoreboard players operation #x cppValue = #player_x cppValue
scoreboard players operation #z cppValue = #player_z cppValue
scoreboard players operation #x cppValue /= #a cppValue
scoreboard players operation #z cppValue /= #a cppValue
scoreboard players operation #s cppValue = #x cppValue
scoreboard players operation #s cppValue += #z cppValue
scoreboard players operation #s cppValue %= #2 cppValue

execute if score #s cppValue matches 1 run scoreboard players add #x cppValue 1
execute store result entity @s Pos[0] double 1 run scoreboard players operation #x cppValue *= #a cppValue
execute store result entity @s Pos[2] double 1 run scoreboard players operation #z cppValue *= #a cppValue
execute at @s if score @p[tag=cpp_this_player] cppExp matches 1.. if predicate cpp:place_torch run function cpp:player/glow_hat/put

execute if score #s cppValue matches 0 run execute store result entity @s Pos[0] double 1 run scoreboard players operation #x cppValue += #a cppValue
execute if score #s cppValue matches 1 run execute store result entity @s Pos[0] double 1 run scoreboard players operation #x cppValue -= #a cppValue
execute store result entity @s Pos[2] double 1 run scoreboard players operation #z cppValue += #a cppValue
execute at @s if score @p[tag=cpp_this_player] cppExp matches 1.. if predicate cpp:place_torch run function cpp:player/glow_hat/put

kill @s
