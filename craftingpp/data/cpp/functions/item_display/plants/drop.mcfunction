execute as @s[tag=cpp_wild_grass] if predicate cpp:wild_bonus run loot spawn ~ ~ ~ loot cpp:santa_gift
data modify storage cpp:this tag set from entity @s item.tag
data modify entity @e[type=item,sort=nearest,nbt={Age:0s,Item:{id:"minecraft:dark_oak_sapling",Count:1b}},limit=1,distance=..2] Item set from storage cpp:this tag.cpp_stored_item
