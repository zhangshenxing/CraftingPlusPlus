scoreboard players set #return cppValue 1
function cpp:locate/air
execute at @e[type=marker,distance=..7.1,tag=cpp_front_air,limit=1] align xyz positioned ~.5 ~ ~.5 run function cpp:player/tool/ct_put
kill @e[type=marker,distance=..20,tag=cpp_front_air]
