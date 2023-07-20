execute if block ~ ~ ~ air if block ~ ~-1 ~ grass_block if predicate cpp:half run function cpp:item_display/generate/wild_grass_put
kill @s[tag=cpp_generate_wild_grass]
execute unless entity @e[type=item_display,tag=cpp_generate_wild_grass,distance=..8] in cpp:auxi run function cpp:item_display/generate/wild_grass_auxi
