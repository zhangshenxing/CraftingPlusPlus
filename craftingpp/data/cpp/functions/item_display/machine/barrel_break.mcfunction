scoreboard players set #return cppTick 1
execute as @s[tag=cpp_all_in_one_machine] run function cpp:item_display/machine/all_in_one_machine_break
data modify storage cpp:_ item set from entity @s item.tag.cpp_stored_item
execute as @s[tag=cpp_portable_cm] run data remove storage cpp:_ item
execute store result storage cpp:_ item.tag.cppExp int 1 run scoreboard players add @s cppExp 0
execute if score @s cppExp matches 0 run data remove storage cpp:_ item.tag.cppExp
data modify entity @e[type=item,predicate=cpp:item/dropped_barrel,distance=..2,limit=1,sort=nearest] Item set from storage cpp:_ item
kill @s
