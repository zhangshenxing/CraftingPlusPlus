tag @s add cpp_this_player
function cpp:locate/init
execute as @e[type=marker,distance=..7.1,tag=cpp_locate] at @s if block ~ ~ ~ chorus_flower[age=0] align xyz positioned ~.5 ~ ~.5 unless entity @e[type=item_display,tag=cpp_dragon_breath_berries,distance=...1] run tag @s add cpp_locate1
execute unless entity @e[type=marker,distance=..7.1,tag=cpp_locate1] at @e[type=marker,distance=..7.1,tag=cpp_locate] run function cpp:locate/neighbor
execute as @e[type=marker,distance=..7.1,tag=cpp_locate2] at @s if block ~ ~ ~ chorus_flower[age=0] align xyz positioned ~.5 ~ ~.5 unless entity @e[type=item_display,tag=cpp_dragon_breath_berries,distance=...1] run tag @s add cpp_locate1
execute at @e[type=marker,distance=..7.1,tag=cpp_locate1,sort=nearest,limit=1] align xyz positioned ~.5 ~ ~.5 summon item_display run function cpp:adv/block/chorus_flower/put
kill @e[type=marker,distance=..20,tag=cpp_locate]
tag @s remove cpp_this_player
