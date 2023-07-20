scoreboard players operation #t cppType = @s cppType
execute if score #t cppType matches 0 run scoreboard players set @s cppType 1
execute if score #t cppType matches 1..99 run function cpp:crafting_machine/type1/close
execute if score #t cppType matches 100.. run scoreboard players operation @s cppType /= #100 cppValue
execute if score @s cppType matches 1..99 in cpp:auxi run function cpp:item_display/machine/drop_all
execute if score @s cppType matches 1..99 run function cpp:crafting_machine/type2/gui
