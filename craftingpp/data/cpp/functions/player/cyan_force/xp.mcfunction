execute store result score #cyan_force_xp cppValue run data get storage cpp:_ tag.cpp_xp
execute store result score #cyan_force_up cppValue run data get storage cpp:_ tag.cpp_upgrade_xp
execute store result storage cpp:_ tag.cpp_xp short 1 run scoreboard players add #cyan_force_xp cppValue 1
execute if score #cyan_force_up cppValue <= #cyan_force_xp cppValue run function cpp:player/cyan_force/upgrade
execute if score #flag_wfs cppValue matches 1 run item modify entity @s weapon.mainhand cpp:cyan_force
execute if score #flag_wfs cppValue matches 0 run item modify entity @s weapon.offhand cpp:cyan_force
