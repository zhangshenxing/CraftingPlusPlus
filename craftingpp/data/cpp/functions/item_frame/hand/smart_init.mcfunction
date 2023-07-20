scoreboard players set #rand cppValue 5
execute if predicate cpp:half run scoreboard players set #rand cppValue 1
execute if predicate cpp:half run scoreboard players set #rand cppValue 2
execute if predicate cpp:half run scoreboard players set #rand cppValue 4
execute if predicate cpp:half run scoreboard players set #rand cppValue 8
execute if predicate cpp:half run scoreboard players set #rand cppValue 16
execute if predicate cpp:half run scoreboard players set #rand cppValue 9
scoreboard players operation @s cppTick = #rand cppValue
