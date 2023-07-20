scoreboard players set @s cppType 10
scoreboard players operation @s cppType *= @s cppAiomTemp
scoreboard players operation @s cppType += @s cppAiomPres
scoreboard players operation @s cppType *= #100 cppValue
scoreboard players add @s cppType 1
item replace block ~ ~ ~ container.0 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.previous_page"}'},CustomModelData:12970999}
item replace block ~ ~ ~ container.9 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.close_recipe"}'},CustomModelData:12970996}
item replace block ~ ~ ~ container.18 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.next_page"}'},CustomModelData:12970998}
function cpp:aiom/type2/recipe
tag @s add cpp_finish_gui
