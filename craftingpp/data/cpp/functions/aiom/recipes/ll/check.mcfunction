execute if data storage cpp:thisb items[{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}] run scoreboard players set #type cppValue 0001
execute if data storage cpp:thisb items[{tag:{id:"cpp:green_force_of_water"}}] run scoreboard players set #type cppValue 0002
execute if data storage cpp:thisb items[{id:"minecraft:water_bucket"}] run scoreboard players set #type cppValue 0003
execute if score #type cppValue matches 0001..0003 run function cpp:aiom/recipes/ll/tick
