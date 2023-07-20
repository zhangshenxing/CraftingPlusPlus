execute if data storage cpp:thisb items[{tag:{id:"cpp:cobblestone_plugin"},Slot:4b}] run scoreboard players set #type cppValue 0101
execute if data storage cpp:thisb items[{tag:{id:"cpp:stone_plugin"},Slot:4b}] run scoreboard players set #type cppValue 0102
execute if data storage cpp:thisb items[{tag:{id:"cpp:blackstone_plugin"},Slot:4b}] run scoreboard players set #type cppValue 0103
execute if data storage cpp:thisb items[{tag:{id:"cpp:netherrack_plugin"},Slot:4b}] run scoreboard players set #type cppValue 0104
execute if data storage cpp:thisb items[{tag:{id:"cpp:end_stone_plugin"},Slot:4b}] run scoreboard players set #type cppValue 0105
execute if data storage cpp:thisb items[{tag:{id:"cpp:basalt_plugin"},Slot:4b}] run scoreboard players set #type cppValue 0106
execute if data storage cpp:thisb items[{tag:{id:"cpp:deepslate_plugin"},Slot:4b}] run scoreboard players set #type cppValue 0107
execute if score #type cppValue matches 0101..0107 run function cpp:aiom/recipes/ln/tick
