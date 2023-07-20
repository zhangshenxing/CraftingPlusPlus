tag @s remove cpp_finish_gui
data modify storage cpp:thisb items set from block ~ ~ ~ Items
execute unless block ~ ~ ~ barrel{Items:[{Slot:9b,Count:1b,tag:{cpp_clear:1b}}]} run function cpp:crafting_machine/close_recipe
execute if score @s[tag=!cpp_finish_gui] cppType matches 0 run function cpp:crafting_machine/type1/tick
execute if score @s[tag=!cpp_finish_gui] cppType matches 1..99 run function cpp:crafting_machine/type2/tick
execute if score @s[tag=!cpp_finish_gui] cppType matches 100.. run function cpp:crafting_machine/type3/tick
