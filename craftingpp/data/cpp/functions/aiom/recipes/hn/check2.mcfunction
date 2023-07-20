execute if data storage cpp:thisb items[{tag:{id:"cpp:silicon_dust"}}] run scoreboard players set #type cppValue 2151
execute if data storage cpp:thisb items[{tag:{id:"cpp:rare_earth_dust"}}] run scoreboard players set #type cppValue 2152
execute if data storage cpp:thisb items[{tag:{dict:["steel_dust"]}}] run scoreboard players set #type cppValue 2153
execute if data storage cpp:thisb items[{id:"minecraft:glass_bottle"}] run scoreboard players set #type cppValue 2154
execute if score #type cppValue matches 2151..2154 run function cpp:aiom/recipes/hn/tick2
