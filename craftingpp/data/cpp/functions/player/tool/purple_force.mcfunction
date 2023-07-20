scoreboard players set #return cppValue 1
advancement grant @s only cpp:elements
function cpp:locate/item
execute as @e[type=item,tag=cpp_front_item,nbt={Item:{Count:2b}},predicate=cpp:purple_force,distance=..6,limit=1] unless data entity @s Item.tag.id at @s run function cpp:player/tool/purple_force_done
