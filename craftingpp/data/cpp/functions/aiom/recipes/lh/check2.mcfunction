execute if data storage cpp:thisb items[{id:"minecraft:melon_slice",Slot:4b}] run scoreboard players set #type cppValue 0251
execute if data storage cpp:thisb items[{id:"minecraft:apple",Slot:4b}] run scoreboard players set #type cppValue 0251
execute if data storage cpp:thisb items[{tag:{dict:["fruit"]},Slot:4b}] run scoreboard players set #type cppValue 0251
execute if score #type cppValue matches 0251 run function cpp:aiom/recipes/lh/tick2
