tellraw @s [{"translate":"text.cpp.installed"}]
tag @e[type=item_display,tag=cpp_all_in_one_machine,distance=...5,limit=1,tag=!cpp_low_temperature] add cpp_low_temperature
execute if score #flag_wfs cppValue matches 1 run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if score #flag_wfs cppValue matches 0 run item replace entity @s[gamemode=!creative] weapon.offhand with air
