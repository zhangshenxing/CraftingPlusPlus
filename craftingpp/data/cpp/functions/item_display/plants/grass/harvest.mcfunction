scoreboard players set #bm cppValue 0
execute as @e[type=interaction,limit=1,distance=...1] on target run function cpp:item_display/bm_check
execute if score #bm cppValue matches 1..2 run function cpp:item_display/plants/grass/bm_done
execute if score #bm cppValue matches 0 run function cpp:item_display/plants/grass/material
