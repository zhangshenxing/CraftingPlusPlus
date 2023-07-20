tag @s add cpp_player_green_found
setblock ~ ~ ~ cauldron
execute store result score #green_force_lava cppValue run data get storage cpp:_ tag.cpp_liquid.lava
execute store result score #green_force_powder_snow cppValue run data get storage cpp:_ tag.cpp_liquid.powder_snow
execute store result storage cpp:_ tag.cpp_liquid.lava int 1 run scoreboard players add #green_force_lava cppValue 1
execute if score #flag_wfs cppValue matches 1 run item modify entity @s weapon.mainhand cpp:green_force
execute if score #flag_wfs cppValue matches 0 run item modify entity @s weapon.offhand cpp:green_force
tag @s add cpp_golem_use_off
