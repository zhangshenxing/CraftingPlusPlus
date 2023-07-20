tag @s add cpp_golem_use_off
execute if predicate cpp:double_chest/lefte positioned ~ ~ ~1 run function cpp:player/compressor/chest_check
execute if predicate cpp:double_chest/leftw positioned ~ ~ ~-1 run function cpp:player/compressor/chest_check
execute if predicate cpp:double_chest/lefts positioned ~-1 ~ ~ run function cpp:player/compressor/chest_check
execute if predicate cpp:double_chest/leftn positioned ~1 ~ ~ run function cpp:player/compressor/chest_check
execute unless predicate cpp:double_chest/left run function cpp:player/compressor/chest_check
