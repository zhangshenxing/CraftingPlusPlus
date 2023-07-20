function cpp:locate/block
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block] run function cpp:player/dye_stick/type
kill @e[type=marker,distance=..20,tag=cpp_front_block]
