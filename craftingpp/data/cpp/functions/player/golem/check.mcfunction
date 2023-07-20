execute summon armor_stand run function cpp:player/golem/summon
execute if score #flag_wfs cppValue matches 1 run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if score #flag_wfs cppValue matches 0 run item replace entity @s[gamemode=!creative] weapon.offhand with air
