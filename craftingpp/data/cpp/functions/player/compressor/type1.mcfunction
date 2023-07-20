function cpp:locate/block
execute unless entity @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] in cpp:auxi run function cpp:player/compressor/player
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] align xyz positioned ~.5 ~ ~.5 unless entity @e[type=item_display,distance=...1,limit=1] run function cpp:player/compressor/chest_pos
kill @e[type=marker,distance=..20,tag=cpp_front_block]
