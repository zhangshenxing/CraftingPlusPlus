kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
execute as @s[tag=!cpp_attack_creative] run function cpp:item_display/plants/drop
execute if score @s cppCMD matches 12975000..12975999 run function cpp:item_display/plants/particle1
execute if score @s cppCMD matches 12976000..12976999 run function cpp:item_display/plants/particle2
execute if score @s cppCMD matches 12977000..12977999 run function cpp:item_display/plants/particle3
execute if score @s cppCMD matches 12978000..12978999 run function cpp:item_display/plants/particle4
execute if score @s cppCMD matches 12979000..12979999 run function cpp:item_display/plants/particle5
kill @s
