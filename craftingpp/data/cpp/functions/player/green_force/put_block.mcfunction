execute if score #green_force_type cppValue matches 0 run setblock ~ ~ ~ water
execute if score #green_force_type cppValue matches 1 if score #green_force_lava cppValue matches 1.. run setblock ~ ~ ~ lava
execute if score #green_force_type cppValue matches 1 if score #green_force_lava cppValue matches 1.. run function cpp:player/green_force/put_lava
execute if score #green_force_type cppValue matches 2 if score #green_force_powder_snow cppValue matches 1.. run setblock ~ ~ ~ powder_snow
execute if score #green_force_type cppValue matches 2 if score #green_force_powder_snow cppValue matches 1.. run function cpp:player/green_force/put_powder_snow
