tag @s add cpp_this_player
function cpp:locate/init
execute as @e[type=marker,distance=..7.1,tag=cpp_locate] at @s if block ~ ~ ~ #campfires align xyz positioned ~.5 ~ ~.5 unless entity @e[type=marker,tag=cpp_campfires,distance=...1] run tag @s add cpp_locate1
execute unless entity @e[type=marker,distance=..7.1,tag=cpp_locate1] at @e[type=marker,distance=..7.1,tag=cpp_locate] run function cpp:locate/neighbor
execute as @e[type=marker,distance=..7.1,tag=cpp_locate2] at @s if block ~ ~ ~ #campfires align xyz positioned ~.5 ~ ~.5 unless entity @e[type=marker,tag=cpp_campfires,distance=...1] run tag @s add cpp_locate1
execute at @e[type=marker,distance=..7.1,tag=cpp_locate1,sort=nearest,limit=1] align xyz run summon marker ~.5 ~ ~.5 {Tags:["cpp","cpp_campfires"]}
kill @e[type=marker,distance=..20,tag=cpp_locate]
tag @s remove cpp_this_player
