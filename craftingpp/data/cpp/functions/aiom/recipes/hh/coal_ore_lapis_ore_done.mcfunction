scoreboard players remove @s cppExp 4
function cpp:aiom/recipes/hh/random
execute store result block ~ ~ ~ Items[{Slot:21b,id:"minecraft:coal"}].Count byte .0078125 run scoreboard players operation #rand cppValue += #smelt_coal_lapi cppValue
function cpp:aiom/recipes/hh/random
execute store result block ~ ~ ~ Items[{Slot:22b,id:"minecraft:lapis_lazuli"}].Count byte .046875 run scoreboard players operation #rand cppValue += #smelt_lapi_coal cppValue
