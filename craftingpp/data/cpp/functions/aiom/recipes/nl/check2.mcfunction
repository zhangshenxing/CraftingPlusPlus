execute if data storage cpp:thisb items[{tag:{id:"cpp:ammonia_refrigerant"}}] run scoreboard players set #type cppValue 1051
execute if data storage cpp:thisb items[{tag:{id:"cpp:alkaloid"}}] run scoreboard players set #type cppValue 1052
execute if data storage cpp:thisb items[{tag:{id:"cpp:bionic_acid"}}] run scoreboard players set #type cppValue 1053
execute if data storage cpp:thisb items[{tag:{id:"cpp:bottle_of_salt"}}] run scoreboard players set #type cppValue 1054
execute if data storage cpp:thisb items[{tag:{id:"cpp:bottle_of_air"}}] run scoreboard players set #type cppValue 1055
execute if data storage cpp:thisb items[{tag:{id:"cpp:shard_of_the_darkness"}}] run scoreboard players set #type cppValue 1056
execute if score #type cppValue matches 1051..1056 run function cpp:aiom/recipes/nl/tick2
