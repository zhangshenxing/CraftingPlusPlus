scoreboard players remove @s cppExp 4
function cpp:aiom/recipes/hh/random
execute store result block ~ ~ ~ Items[{Slot:21b,id:"minecraft:diamond"}].Count byte .0078125 run scoreboard players operation #rand cppValue += #smelt_diam_reds cppValue
function cpp:aiom/recipes/hh/random
execute store result block ~ ~ ~ Items[{Slot:22b,id:"minecraft:redstone"}].Count byte .03515625 run scoreboard players operation #rand cppValue += #smelt_reds_diam cppValue
