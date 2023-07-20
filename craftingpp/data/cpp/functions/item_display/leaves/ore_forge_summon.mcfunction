setblock 2 1 0 air
data merge entity @s {BlockState:{Name:"minecraft:stone"},Time:20}
data modify entity @s BlockState.Name set from storage cpp:_ item.id
tag @e[type=item_display,tag=cpp_this,limit=1] add cpp_change_block
