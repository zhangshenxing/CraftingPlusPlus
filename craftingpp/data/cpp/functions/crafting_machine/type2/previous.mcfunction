execute if score @s cppType matches 1 run scoreboard players set @s cppType 12
scoreboard players remove @s cppType 1
execute in cpp:auxi run function cpp:item_display/machine/drop_all
function cpp:crafting_machine/type2/gui
