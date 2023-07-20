execute unless predicate cpp:beacon_enhancer/gui run function cpp:beacon_enhancer/gui
execute if score #timer_200 cppValue matches 0 positioned ~ ~-1 ~ unless predicate cpp:power/strong positioned ~ ~1 ~ run function cpp:beacon_enhancer/type
