execute summon item_display run function cpp:player/character/summon
execute if score #flag_wfs cppValue matches 0 run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if score #flag_wfs cppValue matches 0 run item replace entity @s[gamemode=!creative] weapon.offhand with air
