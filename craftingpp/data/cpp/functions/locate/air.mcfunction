function cpp:locate/init
execute as @e[type=marker,distance=..7.1,tag=cpp_locate] at @s unless block ~ ~ ~ #cpp:fluid run tag @s add cpp_locate_solid
execute as @e[type=marker,distance=..7.1,tag=cpp_locate,sort=furthest] run function cpp:locate/air_check
execute positioned as @e[type=marker,distance=..7.1,tag=cpp_locate,sort=furthest,limit=1] if block ~ ~ ~ #cpp:fluid run summon marker ~ ~ ~ {Tags:["cpp_front_air"]}
kill @e[type=marker,distance=..20,tag=cpp_locate]
