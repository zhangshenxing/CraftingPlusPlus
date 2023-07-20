scoreboard players set #return cppValue 0
function cpp:locate/block
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block,limit=1] align xyz positioned ~.5 ~ ~.5 run function cpp:player/golem/check
kill @e[type=marker,distance=..20,tag=cpp_front_block,limit=1]
