tag @s remove cpp_interaction
scoreboard players set #bm cppValue 0
execute as @e[type=interaction,limit=1,distance=...1] on target run function cpp:item_display/bm_check
execute if score #bm cppValue matches 1..2 run function cpp:item_display/water_plants/bm_flower
execute if score #bm cppValue matches 0 if entity @s[tag=cpp_lotus_flower] run function cpp:item_display/water_plants/bm_seeds
data remove entity @e[type=interaction,tag=cpp,limit=1,distance=...1] interaction
