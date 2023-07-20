execute unless score @s cppTick matches 1.. run title @p actionbar ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.rituals.fail"}]
execute if score @s cppTick matches 1.. run tellraw @p ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.rituals.break"}]
scoreboard players reset @s cppTick
tag @s remove cpp_ritual_item1
tag @s remove cpp_ritual_item2
