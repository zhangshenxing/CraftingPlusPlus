scoreboard players remove @s cppExp 4
function cpp:aiom/recipes/hh/random
execute store result block ~ ~ ~ Items[{Slot:21b,id:"minecraft:copper_ingot"}].Count byte .0234375 run scoreboard players operation #rand cppValue += #smelt_copp_quar cppValue
function cpp:aiom/recipes/hh/random
execute store result block ~ ~ ~ Items[{Slot:22b,id:"minecraft:quartz"}].Count byte .0078125 run scoreboard players operation #rand cppValue += #smelt_quar_copp cppValue
