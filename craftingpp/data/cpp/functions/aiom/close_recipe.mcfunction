scoreboard players operation #t cppType = @s cppType
execute if score #t cppType matches 0 run scoreboard players set @s cppType 1
execute if score #t cppType matches 1.. run function cpp:aiom/type1/close
execute if score @s cppType matches 1.. in cpp:auxi run function cpp:item_display/machine/drop_all
execute if score @s cppType matches 1.. run function cpp:aiom/type2/gui

