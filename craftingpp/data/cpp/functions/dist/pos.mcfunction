execute if predicate cpp:double_chest/lefte positioned ~ ~ ~1 run function cpp:dist/pos2
execute if predicate cpp:double_chest/leftw positioned ~ ~ ~-1 run function cpp:dist/pos2
execute if predicate cpp:double_chest/lefts positioned ~-1 ~ ~ run function cpp:dist/pos2
execute if predicate cpp:double_chest/leftn positioned ~1 ~ ~ run function cpp:dist/pos2
execute unless predicate cpp:double_chest/left if data block ~ ~ ~ Items run function cpp:dist/pos2
