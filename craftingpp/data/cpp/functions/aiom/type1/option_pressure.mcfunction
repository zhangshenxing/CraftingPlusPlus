scoreboard players add @s cppAiomPres 1
execute if score @s cppAiomPres matches 3.. run scoreboard players set @s cppAiomPres 0
execute if score @s cppAiomPres matches 2 run scoreboard players set @s[tag=!cpp_high_pressure] cppAiomPres 0
execute if score @s cppAiomPres matches 0 run scoreboard players set @s[tag=!cpp_low_pressure] cppAiomPres 1
function cpp:aiom/type1/gui
