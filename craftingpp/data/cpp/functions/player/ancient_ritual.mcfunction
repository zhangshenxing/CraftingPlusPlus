scoreboard players set #return cppValue 1
function cpp:locate/block
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block] align xyz positioned ~.5 ~ ~.5 if block ~ ~-1 ~ bedrock if block ~1 ~-1 ~ magma_block if block ~-1 ~-1 ~ magma_block if block ~ ~-1 ~1 magma_block if block ~ ~-1 ~-1 magma_block if block ~1 ~-1 ~1 obsidian if block ~1 ~-1 ~-1 obsidian if block ~-1 ~-1 ~1 obsidian if block ~-1 ~-1 ~-1 obsidian align xyz positioned ~.5 ~1.03125 ~.5 as @e[type=#cpp:item_frames,distance=...1,limit=1,nbt={Item:{Count:1b}}] run tag @s add cpp_ritual_item2
kill @e[type=marker,distance=..20,tag=cpp_front_block]
