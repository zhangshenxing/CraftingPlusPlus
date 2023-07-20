scoreboard players set #return cppTick 1
data modify entity @e[type=item,predicate=cpp:item/dropped_chest,distance=..2,limit=1,sort=nearest] Item set from entity @s item.tag.cpp_stored_item
kill @s
