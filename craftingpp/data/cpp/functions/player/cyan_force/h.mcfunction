execute if score #player_r cppValue matches 0..45 positioned ~ ~-1 ~-1 run function cpp:player/cyan_force/hs
execute if score #player_r cppValue matches 46..135 positioned ~1 ~-1 ~ run function cpp:player/cyan_force/hw
execute if score #player_r cppValue matches 136..180 positioned ~ ~-1 ~1 run function cpp:player/cyan_force/hn
execute if score #player_r cppValue matches -180..-136 positioned ~ ~-1 ~1 run function cpp:player/cyan_force/hn
execute if score #player_r cppValue matches -135..-46 positioned ~-1 ~-1 ~ run function cpp:player/cyan_force/he
execute if score #player_r cppValue matches -45..-1 positioned ~ ~-1 ~-1 run function cpp:player/cyan_force/hs
