data remove storage cpp:thisb items[{Slot:7b}]
scoreboard players set #type cppValue 0
execute if score @s cppAiomTemp matches 0 if score @s cppAiomPres matches 0 if data storage cpp:thisb items[{tag:{id:"cpp:ammonia_refrigerant"}}] run function cpp:aiom/recipes/ll/check
execute if score @s cppAiomTemp matches 0 if score @s cppAiomPres matches 1 if data storage cpp:thisb items[{id:"minecraft:lava_bucket"}] run function cpp:aiom/recipes/ln/check
execute if score @s cppAiomTemp matches 0 if score @s cppAiomPres matches 2 run function cpp:aiom/recipes/lh/type
execute if score @s cppAiomTemp matches 1 if score @s cppAiomPres matches 0 run function cpp:aiom/recipes/nl/type
execute if score $disableMachineBreed cppConfig matches 0 if score @s cppAiomTemp matches 1 if score @s cppAiomPres matches 1 if score @s cppExp matches 2.. if data storage cpp:thisb items[{tag:{id:"cpp:fertilizer"}}] run function cpp:aiom/recipes/nn/check
execute if score @s cppAiomTemp matches 1 if score @s cppAiomPres matches 2 if data storage cpp:thisb items[{id:"minecraft:flint"}] run function cpp:aiom/recipes/nh/type
execute if score @s cppAiomTemp matches 2 if score @s cppAiomPres matches 0 if score @s cppExp matches 4.. run function cpp:aiom/recipes/hl/check
execute if score @s cppAiomTemp matches 2 if score @s cppAiomPres matches 1 run function cpp:aiom/recipes/hn/type
execute if score @s cppAiomTemp matches 2 if score @s cppAiomPres matches 2 if score @s cppExp matches 4.. run function cpp:aiom/recipes/hh/check
