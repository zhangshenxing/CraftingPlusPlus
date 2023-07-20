data modify entity @e[type=item,predicate=cpp:item/dropped_gold_block,distance=..3,limit=1] Item set from entity @s item.tag.cpp_stored_item
execute if score @s cppCMD matches 12970201 run particle item petrified_oak_slab{CustomModelData:12970201} ~ ~.5 ~ .5 .5 .5 .05 20
execute if score @s cppCMD matches 12970202 run particle item petrified_oak_slab{CustomModelData:12970202} ~ ~.5 ~ .5 .5 .5 .05 20
kill @s
