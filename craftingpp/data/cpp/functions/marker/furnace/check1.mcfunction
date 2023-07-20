execute if predicate cpp:furnace/furnace run scoreboard players set #return cppValue 1
execute if score #return cppValue matches 1 run return 1
execute unless data block ~ ~ ~ Items[{Slot:0b}].tag.id unless data block ~ ~ ~ Items[{Slot:2b}].tag.id if predicate cpp:furnace/vanilla_food run scoreboard players set #return cppValue 1
