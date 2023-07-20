execute if data storage cpp:this tag.cpp_stored_fruit run data modify entity @s item merge from storage cpp:this tag.cpp_stored_fruit
execute unless data storage cpp:this tag.cpp_stored_fruit run loot replace entity @s container.0 1 loot cpp:misc/fruit_leaves
data modify storage cpp:_ item set from entity @s item
kill @s
