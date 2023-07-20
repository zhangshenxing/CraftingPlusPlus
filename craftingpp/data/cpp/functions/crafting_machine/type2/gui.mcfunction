item replace block ~ ~ ~ container.0 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.previous_page"}'},CustomModelData:12970999}
item replace block ~ ~ ~ container.9 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.close_recipe"}'},CustomModelData:12970996}
item replace block ~ ~ ~ container.18 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.next_page"}'},CustomModelData:12970998}
execute if score @s cppType matches 1 run function cpp:crafting_machine/type2/1
execute if score @s cppType matches 2 run function cpp:crafting_machine/type2/2
execute if score @s cppType matches 3 run function cpp:crafting_machine/type2/3
execute if score @s cppType matches 4 run function cpp:crafting_machine/type2/4
execute if score @s cppType matches 5 run function cpp:crafting_machine/type2/5
execute if score @s cppType matches 6 run function cpp:crafting_machine/type2/6
execute if score @s cppType matches 7 run function cpp:crafting_machine/type2/7
execute if score @s cppType matches 8 run function cpp:crafting_machine/type2/8
execute if score @s cppType matches 9 run function cpp:crafting_machine/type2/9
execute if score @s cppType matches 10 run function cpp:crafting_machine/type2/10
execute if score @s cppType matches 11 run function cpp:crafting_machine/type2/11
tag @s add cpp_finish_gui
