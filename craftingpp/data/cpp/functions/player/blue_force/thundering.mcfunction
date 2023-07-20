execute if score #lvl cppValue matches 0 in overworld run weather clear 900s
execute if score #lvl cppValue matches 1 in overworld run weather clear 1800s
execute if score #lvl cppValue matches 2 in overworld run weather clear 2700s
execute if score #lvl cppValue matches 3 in overworld run weather clear 3600s
execute if score #lvl cppValue matches 4 in overworld run weather clear 5400s
tellraw @a ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"selector":"@s"},{"translate":"text.cpp.blue_force_of_sky.to_clear"}]
