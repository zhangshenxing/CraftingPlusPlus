tag @s add cpp_this
data modify storage cpp:this tag set from entity @s item.tag
execute as @s[tag=cpp_leaves_on_tree,tag=cpp_ore_leaves] if predicate cpp:random_tick_speed run function cpp:item_display/leaves/ore
execute as @s[tag=cpp_leaves_on_tree,tag=cpp_fruit_leaves] positioned ~ ~-.75 ~ if block ~ ~ ~ #cpp:air if predicate cpp:random_tick_speed unless entity @e[type=item_display,limit=1,distance=...1] summon item_display run function cpp:item_display/leaves/fruit
execute unless block ~ ~ ~ dark_oak_leaves run function cpp:item_display/leaves/break
tag @s remove cpp_this
