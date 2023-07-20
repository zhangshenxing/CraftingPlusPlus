execute if data storage cpp:thisb items[{tag:{id:"cpp:acid"}}] if data storage cpp:thisb items[{id:"minecraft:nether_wart"}] run scoreboard players set #type cppValue 2001
execute if data storage cpp:thisb items[{tag:{id:"cpp:soda_water"}}] if data storage cpp:thisb items[{id:"minecraft:nether_wart"}] run scoreboard players set #type cppValue 2002
execute if data storage cpp:thisb items[{tag:{dict:["quartz_dust"]}}] if data storage cpp:thisb items[{id:"minecraft:flint",Slot:4b}] run scoreboard players set #type cppValue 2003
execute if data storage cpp:thisb items[{id:"minecraft:glass_bottle"}] if data storage cpp:thisb items[{id:"minecraft:piston",Slot:4b}] run scoreboard players set #type cppValue 2004
execute if data storage cpp:thisb items[{tag:{id:"cpp:coarse_silicon"}}] if data storage cpp:thisb items[{tag:{id:"cpp:bottle_of_air"},Slot:4b}] run scoreboard players set #type cppValue 2005
execute if data storage cpp:thisb items[{id:"minecraft:clay_ball"}] if data storage cpp:thisb items[{tag:{dict:["salt"]},Slot:4b}] run scoreboard players set #type cppValue 2006
execute if data storage cpp:thisb items[{tag:{id:"cpp:rare_earth_salt"}}] if data storage cpp:thisb items[{tag:{id:"cpp:alkaloid"},Slot:4b}] run scoreboard players set #type cppValue 2007
execute if data storage cpp:thisb items[{tag:{id:"cpp:alkaloid_rare_earth"}}] if data storage cpp:thisb items[{tag:{id:"cpp:bionic_acid"},Slot:4b}] run scoreboard players set #type cppValue 2008
execute if data storage cpp:thisb items[{tag:{id:"cpp:alkaloid"}}] if data storage cpp:thisb items[{tag:{id:"cpp:fertilizer"},Slot:4b}] run scoreboard players set #type cppValue 2009
execute if data storage cpp:thisb items[{id:"minecraft:slime_ball"}] if data storage cpp:thisb items[{id:"minecraft:dirt",Slot:4b}] run scoreboard players set #type cppValue 2010
execute if score #type cppValue matches 2001..2010 run function cpp:aiom/recipes/hl/tick
