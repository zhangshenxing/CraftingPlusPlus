function cpp:locate/init
execute as @e[type=marker,distance=..7.1,tag=cpp_locate] at @s if block ~ ~ ~ #cpp:fluid run kill @s
tag @e[type=marker,distance=..7.1,tag=cpp_locate,sort=nearest,limit=1] add cpp_front_block
kill @e[type=marker,distance=..20,tag=cpp_locate,tag=!cpp_front_block]
