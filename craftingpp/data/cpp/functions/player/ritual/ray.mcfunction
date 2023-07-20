function cpp:locate/block
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block] if block ~ ~-1 ~ lapis_block if block ~1 ~-1 ~ gold_block if block ~-1 ~-1 ~ gold_block if block ~ ~-1 ~1 gold_block if block ~ ~-1 ~-1 gold_block if block ~1 ~-1 ~1 emerald_block if block ~1 ~-1 ~-1 emerald_block if block ~-1 ~-1 ~1 emerald_block if block ~-1 ~-1 ~-1 emerald_block align xyz positioned ~.5 ~1.03125 ~.5 as @e[type=#cpp:item_frames,distance=...1,limit=1,nbt={Item:{Count:1b}}] run function cpp:player/ritual/mark
kill @e[type=marker,distance=..20,tag=cpp_front_block]
