function cpp:locate/block
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] if block ~ ~ ~ #cauldrons run function cpp:player/green_force/store_cauldron
kill @e[type=marker,distance=..20,tag=cpp_front_block]
execute as @s[tag=!cpp_player_green_found] run function cpp:player/green_force/store_locate
