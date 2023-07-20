execute if data storage cpp:thisb items[{id:"minecraft:raw_copper"}] run scoreboard players set #type cppValue 1221
execute if data storage cpp:thisb items[{id:"minecraft:copper_ingot"}] run scoreboard players set #type cppValue 1221
execute if data storage cpp:thisb items[{id:"minecraft:raw_iron"}] run scoreboard players set #type cppValue 1222
execute if data storage cpp:thisb items[{id:"minecraft:iron_ingot"}] run scoreboard players set #type cppValue 1222
execute if data storage cpp:thisb items[{id:"minecraft:raw_gold"}] run scoreboard players set #type cppValue 1223
execute if data storage cpp:thisb items[{id:"minecraft:gold_ingot"}] run scoreboard players set #type cppValue 1223
execute if data storage cpp:thisb items[{id:"minecraft:coal"}] run scoreboard players set #type cppValue 1224
execute if data storage cpp:thisb items[{id:"minecraft:charcoal"}] run scoreboard players set #type cppValue 1224
execute if data storage cpp:thisb items[{id:"minecraft:emerald"}] run scoreboard players set #type cppValue 1225
execute if data storage cpp:thisb items[{id:"minecraft:diamond"}] run scoreboard players set #type cppValue 1226
execute if data storage cpp:thisb items[{id:"minecraft:quartz"}] run scoreboard players set #type cppValue 1227
execute if data storage cpp:thisb items[{id:"minecraft:clay"}] run scoreboard players set #type cppValue 1228
execute if score #type cppValue matches 1221..1228 run function cpp:aiom/recipes/nh/tick2
