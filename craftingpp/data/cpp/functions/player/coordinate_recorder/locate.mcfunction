scoreboard players set #return cppValue 1
function cpp:locate/air
execute at @e[type=marker,distance=..7.1,tag=cpp_front_air,limit=1] run function cpp:player/coordinate_recorder/put
kill @e[type=marker,distance=..20,tag=cpp_front_air]
