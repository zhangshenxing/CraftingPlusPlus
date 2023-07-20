scoreboard players set #return cppValue 1
function cpp:locate/item
execute unless entity @e[type=item,tag=cpp_front_item,nbt={Item:{Count:64b}},distance=..7.1] run function cpp:player/compressor/type1
execute as @e[type=item,tag=cpp_front_item,nbt={Item:{Count:64b}},distance=..7.1] run function cpp:player/compressor/item
