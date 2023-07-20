execute store result storage cpp:_ tag.cpp_liquid.powder_snow int 1 run scoreboard players remove #green_force_powder_snow cppValue 1
execute if score #flag_wfs cppValue matches 1 run item modify entity @s weapon.mainhand cpp:green_force
execute if score #flag_wfs cppValue matches 0 run item modify entity @s weapon.offhand cpp:green_force
