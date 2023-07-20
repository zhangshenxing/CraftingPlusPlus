execute if predicate cpp:time_checker/morning run tellraw @a[distance=..200] ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.time_checker.morning"}]
execute if predicate cpp:time_checker/noon run tellraw @a[distance=..200] ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.time_checker.noon"}]
execute if predicate cpp:time_checker/afternoon run tellraw @a[distance=..200] ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.time_checker.afternoon"}]
execute if predicate cpp:time_checker/evening run tellraw @a[distance=..200] ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.time_checker.evening"}]
execute if predicate cpp:time_checker/morning run playsound minecraft:block.bell.use block @a ~ ~ ~ 16
execute if predicate cpp:time_checker/afternoon run playsound minecraft:block.bell.use block @a ~ ~ ~ 16
execute if predicate cpp:time_checker/afternoon_delay run playsound minecraft:block.bell.use block @a ~ ~ ~ 16
