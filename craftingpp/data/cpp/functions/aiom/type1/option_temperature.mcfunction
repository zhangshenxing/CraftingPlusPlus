scoreboard players add @s cppAiomTemp 1
execute if score @s cppAiomTemp matches 3.. run scoreboard players set @s cppAiomTemp 0
execute if score @s cppAiomTemp matches 2 run scoreboard players set @s[tag=!cpp_high_temperature] cppAiomTemp 0
execute if score @s cppAiomTemp matches 0 run scoreboard players set @s[tag=!cpp_low_temperature] cppAiomTemp 1
function cpp:aiom/type1/gui
