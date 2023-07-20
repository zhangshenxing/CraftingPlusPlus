execute as @s[tag=cpp_wild_leaves] if predicate cpp:wild_bonus run loot spawn ~ ~ ~ loot cpp:santa_gift
execute as @s[tag=cpp_wool_leaves] unless entity @e[type=item,sort=nearest,predicate=cpp:item/dropped_dark_oak_leaves,distance=..3] run function cpp:item_display/leaves/wool
data modify entity @e[type=item,sort=nearest,predicate=cpp:item/dropped_dark_oak_leaves,limit=1,distance=..3] Item set from storage cpp:this tag.cpp_stored_item
execute as @e[type=item,sort=nearest,predicate=cpp:item/dropped_dark_oak_sapling,distance=..3,limit=1,tag=!cpp_drop_checked] run function cpp:item_display/leaves/break_drop_sapling
kill @e[type=item,sort=nearest,predicate=cpp:item/dropped_apple,limit=1,distance=..3]
execute as @s[tag=cpp_fruit_leaves] run particle item dark_oak_leaves{CustomModelData:12970301} ~ ~.5 ~ .5 .5 .5 .05 20
execute as @s[tag=cpp_ore_leaves] run particle item dark_oak_leaves{CustomModelData:12970302} ~ ~.5 ~ .5 .5 .5 .05 20
execute as @s[tag=cpp_wool_leaves] run particle item dark_oak_leaves{CustomModelData:12970303} ~ ~.5 ~ .5 .5 .5 .05 20
kill @s
