data modify storage cpp:_ items set from block ~ ~ ~ Items
data remove block ~ ~ ~ Items
execute if predicate cpp:double_chest/righte positioned ~ ~ ~-1 run function cpp:player/compressor/chest_store
execute if predicate cpp:double_chest/rightw positioned ~ ~ ~1 run function cpp:player/compressor/chest_store
execute if predicate cpp:double_chest/rights positioned ~1 ~ ~ run function cpp:player/compressor/chest_store
execute if predicate cpp:double_chest/rightn positioned ~-1 ~ ~ run function cpp:player/compressor/chest_store
execute if data storage cpp:_ items[0] run function cpp:player/compressor/chest_loop
data modify storage cpp:_ items set from storage cpp:_ items2
execute if data storage cpp:_ items2[0] run function cpp:player/compressor/chest_loop
tag @s[tag=cpp_golem] add cpp_golem_use_off
