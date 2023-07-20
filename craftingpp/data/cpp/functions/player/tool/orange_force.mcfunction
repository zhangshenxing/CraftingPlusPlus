scoreboard players set #return cppValue 1
advancement grant @s only cpp:elements
function cpp:locate/block
execute at @e[type=marker,distance=..7.1,tag=cpp_front_block] if block ~ ~ ~ #cpp:orange_force_destroyable run setblock ~ ~ ~ air destroy
kill @e[type=marker,distance=..20,tag=cpp_front_block]
