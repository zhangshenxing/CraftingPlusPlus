scoreboard players set #has_cmpr cppValue 0
execute if predicate cpp:mainhand/compressor run scoreboard players set #has_cmpr cppValue 1
execute if score #has_cmpr cppValue matches 0 if score @s cppExp matches 9.. run function cpp:player/xp/bottle_1
execute if score #has_cmpr cppValue matches 1 if score @s cppExp matches 576.. run function cpp:player/xp/bottle_64
