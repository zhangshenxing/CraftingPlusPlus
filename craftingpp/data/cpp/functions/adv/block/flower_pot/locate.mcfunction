tag @s add cpp_this_player
function cpp:locate/init
execute as @e[type=marker,distance=..7.1,tag=cpp_locate] at @s if block ~ ~ ~ potted_dark_oak_sapling run tag @s add cpp_locate1
execute at @e[type=marker,distance=..7.1,tag=cpp_locate1,sort=nearest,limit=1] align xyz positioned ~.5 ~ ~.5 run function cpp:adv/block/flower_pot/type
kill @e[type=marker,distance=..20,tag=cpp_locate]
tag @s remove cpp_this_player
