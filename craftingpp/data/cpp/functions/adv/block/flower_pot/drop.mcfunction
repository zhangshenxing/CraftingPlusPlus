data modify storage cpp:_ item set from entity @e[type=item_display,tag=cpp_potted_plants,distance=...1,limit=1] item.tag.cpp_stored_item
execute at @s run loot spawn ~ ~ ~ loot cpp:misc/pot_drop
kill @e[type=item_display,tag=cpp_potted_plants,distance=...1,limit=1]
