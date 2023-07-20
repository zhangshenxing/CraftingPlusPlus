execute if score #lvl cppValue matches 0 in overworld run weather rain 600s
execute if score #lvl cppValue matches 1 in overworld run weather rain 1200s
execute if score #lvl cppValue matches 2 in overworld run weather rain 1800s
execute if score #lvl cppValue matches 3 in overworld run weather rain 2400s
execute if score #lvl cppValue matches 4 in overworld run weather rain 3000s
tellraw @a ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"selector":"@s"},{"translate":"text.cpp.blue_force_of_sky.to_rain"}]

