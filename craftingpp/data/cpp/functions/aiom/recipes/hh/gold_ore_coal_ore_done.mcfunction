scoreboard players remove @s cppExp 4
function cpp:aiom/recipes/hh/random
execute store result block ~ ~ ~ Items[{Slot:21b,id:"minecraft:gold_ingot"}].Count byte .0078125 run scoreboard players operation #rand cppValue += #smelt_gold_coal cppValue
function cpp:aiom/recipes/hh/random
execute store result block ~ ~ ~ Items[{Slot:22b,id:"minecraft:coal"}].Count byte .0078125 run scoreboard players operation #rand cppValue += #smelt_coal_gold cppValue
