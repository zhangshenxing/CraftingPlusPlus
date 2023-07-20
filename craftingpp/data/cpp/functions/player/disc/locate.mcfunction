scoreboard players reset @s cppDisc
function cpp:locate/init
execute as @e[type=marker,distance=..7.1,tag=cpp_locate] at @s if block ~ ~ ~ jukebox run tag @s add cpp_locate1
execute as @e[type=marker,distance=..7.1,tag=cpp_locate1,sort=nearest,limit=1] at @s summon marker run function cpp:player/disc/tag
kill @e[type=marker,distance=..20,tag=cpp_locate]
