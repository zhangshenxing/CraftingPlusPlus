execute if score #lvl cppValue matches 0 in overworld run weather thunder 180s
execute if score #lvl cppValue matches 1 in overworld run weather thunder 360s
execute if score #lvl cppValue matches 2 in overworld run weather thunder 540s
execute if score #lvl cppValue matches 3 in overworld run weather thunder 720s
execute if score #lvl cppValue matches 4 in overworld run weather thunder 900s
tellraw @a ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"selector":"@s"},{"translate":"text.cpp.blue_force_of_sky.to_thunder"}]
