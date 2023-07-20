function cpp:locate/init
execute as @e[type=marker,distance=..7.1,tag=cpp_locate] at @s if predicate cpp:green_force run tag @s add cpp_locate1
execute at @e[type=marker,distance=..7.1,tag=cpp_locate1,sort=nearest,limit=1] run function cpp:player/green_force/store_liquid
kill @e[type=marker,distance=..20,tag=cpp_locate]
