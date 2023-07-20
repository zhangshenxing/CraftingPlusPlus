execute store result score #cyan_force_type cppValue run data get storage cpp:_ tag.cpp_type
execute if score #flag_wfs cppValue matches 1 run item modify entity @s weapon.mainhand cpp:cyan_force_switch
execute if score #flag_wfs cppValue matches 0 run item modify entity @s weapon.offhand cpp:cyan_force_switch
