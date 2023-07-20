execute if score #player_r cppValue matches -180..-158 run fill ~-1 ~-1 ~1 ~1 ~-1 ~-30 stone replace #cpp:fluid
execute if score #player_r cppValue matches -157..-113 run function cpp:player/black_force/2ne
execute if score #player_r cppValue matches -112..-68 run fill ~-1 ~-1 ~-1 ~30 ~-1 ~1 stone replace #cpp:fluid
execute if score #player_r cppValue matches -67..-23 run function cpp:player/black_force/2se
execute if score #player_r cppValue matches -22..22 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~30 stone replace #cpp:fluid
execute if score #player_r cppValue matches 23..67 run function cpp:player/black_force/2sw
execute if score #player_r cppValue matches 68..112 run fill ~1 ~-1 ~-1 ~-30 ~-1 ~1 stone replace #cpp:fluid
execute if score #player_r cppValue matches 113..157 run function cpp:player/black_force/2nw
execute if score #player_r cppValue matches 158..180 run fill ~-1 ~-1 ~1 ~1 ~-1 ~-30 stone replace #cpp:fluid
