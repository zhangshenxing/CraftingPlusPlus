tag @s remove cpp_vines_lit
data modify entity @s item.tag.CustomModelData set value 12970000
data modify entity @e[type=item,predicate=cpp:item/dropped_glow_berries,sort=nearest,limit=1,distance=..3] Item set from entity @s item.tag.cpp_stored_item
