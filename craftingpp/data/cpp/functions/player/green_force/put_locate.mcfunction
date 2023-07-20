function cpp:locate/air
execute at @e[type=marker,distance=..7.1,tag=cpp_front_air,limit=1] run function cpp:player/green_force/put_block
kill @e[type=marker,distance=..20,tag=cpp_front_air]
