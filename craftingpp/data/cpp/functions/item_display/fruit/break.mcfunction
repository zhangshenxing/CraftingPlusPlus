execute as @s[tag=!cpp_attack_creative] run function cpp:item_display/fruit/drop
kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
kill @s
