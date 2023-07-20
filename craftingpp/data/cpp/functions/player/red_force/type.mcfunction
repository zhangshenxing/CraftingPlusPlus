scoreboard players set #return cppValue 1
advancement grant @s only cpp:elements
function cpp:locate/block
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] run function cpp:player/red_force/check
kill @e[type=marker,distance=..20,tag=cpp_front_block]
