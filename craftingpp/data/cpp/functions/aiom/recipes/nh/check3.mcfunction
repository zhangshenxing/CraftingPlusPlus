execute if data storage cpp:thisb items[{id:"minecraft:ancient_debris"}] run scoreboard players set #type cppValue 1251
execute if data storage cpp:thisb items[{id:"minecraft:copper_ore",Slot:4b}] run scoreboard players set #type cppValue 1252
execute if data storage cpp:thisb items[{id:"minecraft:deepslate_copper_ore",Slot:4b}] run scoreboard players set #type cppValue 1252
execute if data storage cpp:thisb items[{id:"minecraft:iron_ore",Slot:4b}] run scoreboard players set #type cppValue 1253
execute if data storage cpp:thisb items[{id:"minecraft:deepslate_iron_ore",Slot:4b}] run scoreboard players set #type cppValue 12513
execute if data storage cpp:thisb items[{id:"minecraft:gold_ore",Slot:4b}] run scoreboard players set #type cppValue 1254
execute if data storage cpp:thisb items[{id:"minecraft:nether_gold_ore",Slot:4b}] run scoreboard players set #type cppValue 1254
execute if data storage cpp:thisb items[{id:"minecraft:deepslate_gold_ore",Slot:4b}] run scoreboard players set #type cppValue 1254
execute if data storage cpp:thisb items[{id:"minecraft:coal_ore",Slot:4b}] run scoreboard players set #type cppValue 1255
execute if data storage cpp:thisb items[{id:"minecraft:deepslate_coal_ore",Slot:4b}] run scoreboard players set #type cppValue 1255
execute if data storage cpp:thisb items[{id:"minecraft:emerald_ore",Slot:4b}] run scoreboard players set #type cppValue 1256
execute if data storage cpp:thisb items[{id:"minecraft:deepslate_emerald_ore",Slot:4b}] run scoreboard players set #type cppValue 1256
execute if data storage cpp:thisb items[{id:"minecraft:diamond_ore",Slot:4b}] run scoreboard players set #type cppValue 1257
execute if data storage cpp:thisb items[{id:"minecraft:deepslate_diamond_ore",Slot:4b}] run scoreboard players set #type cppValue 1257
execute if data storage cpp:thisb items[{id:"minecraft:nether_quartz_ore",Slot:4b}] run scoreboard players set #type cppValue 1258
execute if data storage cpp:thisb items[{id:"minecraft:redstone_ore",Slot:4b}] run scoreboard players set #type cppValue 1259
execute if data storage cpp:thisb items[{id:"minecraft:deepslate_redstone_ore",Slot:4b}] run scoreboard players set #type cppValue 1259
execute if data storage cpp:thisb items[{id:"minecraft:lapis_ore",Slot:4b}] run scoreboard players set #type cppValue 1260
execute if data storage cpp:thisb items[{id:"minecraft:deepslate_lapis_ore",Slot:4b}] run scoreboard players set #type cppValue 1260
execute if score #type cppValue matches 1251..1260 run function cpp:aiom/recipes/nh/tick3
