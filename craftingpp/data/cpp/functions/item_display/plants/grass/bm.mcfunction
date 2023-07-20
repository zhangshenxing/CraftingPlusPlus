tag @s remove cpp_interaction
scoreboard players set #bm cppValue 0
execute as @e[type=interaction,limit=1,distance=...1] on target run function cpp:item_display/bm_check
execute if score #bm cppValue matches 1..2 if score #cmd cppValue matches 12974001..12974041 run function cpp:item_display/dragon_breath_berries/bm_done
execute if score #cmd cppValue matches 12974061 run function cpp:item_display/dragon_breath_berries/harvest
data remove entity @e[type=interaction,tag=cpp,limit=1,distance=...1] interaction
