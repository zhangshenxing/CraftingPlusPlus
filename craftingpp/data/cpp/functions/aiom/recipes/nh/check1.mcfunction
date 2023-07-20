execute if data storage cpp:thisb items[{id:"minecraft:cobblestone"}] run scoreboard players set #type cppValue 1201
execute if data storage cpp:thisb items[{id:"minecraft:stone"}] run scoreboard players set #type cppValue 1202
execute if data storage cpp:thisb items[{id:"minecraft:prismarine_shard"}] run scoreboard players set #type cppValue 1203
execute if score #type cppValue matches 1201..1203 run function cpp:aiom/recipes/nh/tick1
