scoreboard players reset @s cppLevel
scoreboard players reset @s cppTick
kill @e[type=block_display,tag=cpp_block_breaker_cauldron,limit=1,distance=...1]
execute positioned ~ ~.5 ~ run kill @e[type=item_display,tag=cpp,limit=1,distance=...1]
tag @s remove cpp_has_cauldron
tag @s remove cpp_cauldron_lava
tag @s remove cpp_cauldron_water
