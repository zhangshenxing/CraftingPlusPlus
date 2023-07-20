execute if data storage cpp:thisb items[{tag:{dict:["copper_dust"]},Slot:4b}] run scoreboard players set #type cppValue 2101
execute if data storage cpp:thisb items[{tag:{dict:["iron_dust"]},Slot:4b}] run scoreboard players set #type cppValue 2102
execute if data storage cpp:thisb items[{tag:{dict:["gold_dust"]},Slot:4b}] run scoreboard players set #type cppValue 2103
execute if data storage cpp:thisb items[{tag:{dict:["carbon_dust"]},Slot:4b}] run scoreboard players set #type cppValue 2104
execute if data storage cpp:thisb items[{tag:{dict:["diamond_dust"]},Slot:4b}] run scoreboard players set #type cppValue 2105
execute if data storage cpp:thisb items[{tag:{dict:["emerald_dust"]},Slot:4b}] run scoreboard players set #type cppValue 2106
execute if data storage cpp:thisb items[{tag:{dict:["quartz_dust"]},Slot:4b}] run scoreboard players set #type cppValue 2107
execute if score #type cppValue matches 2101..2107 run function cpp:aiom/recipes/hn/tick1
