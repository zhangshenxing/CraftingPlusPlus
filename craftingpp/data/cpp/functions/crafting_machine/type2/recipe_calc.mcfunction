scoreboard players operation @s cppType *= #100 cppValue
scoreboard players operation @s cppType += #s cppType
execute in cpp:auxi run function cpp:item_display/machine/drop_all
item replace block ~ ~ ~ container.7 with air
function cpp:crafting_machine/type3/recipe
execute unless data block ~ ~ ~ Items[{Slot:7b}] run scoreboard players operation @s cppType /= #100 cppValue
execute if score @s cppType matches 100.. run function cpp:crafting_machine/type3/done
execute if score @s cppType matches 1..11 run function cpp:crafting_machine/type2/gui
