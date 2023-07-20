execute if data storage cpp:thisb items[{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}] run scoreboard players set #type cppValue 0201
execute if data storage cpp:thisb items[{tag:{id:"cpp:green_force_of_water"}}] run scoreboard players set #type cppValue 0202
execute if score #type cppValue matches 0201..0202 run function cpp:aiom/recipes/lh/tick1
