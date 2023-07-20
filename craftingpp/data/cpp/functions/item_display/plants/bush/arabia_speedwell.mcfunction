execute if predicate cpp:mainhand/bone_meal run scoreboard players set #a cppValue 1
execute if predicate cpp:offhand/bone_meal run scoreboard players set #a cppValue 2
execute if predicate cpp:mainhand/arabia_speedwell run scoreboard players set #a cppValue 1
execute if score #a cppValue matches 1 run item modify entity @s[gamemode=!creative] weapon.mainhand cpp:minus
execute if score #a cppValue matches 2 run item modify entity @s[gamemode=!creative] weapon.offhand cpp:minus
