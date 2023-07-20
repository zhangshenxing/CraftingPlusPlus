scoreboard players set @s cppExp 9
scoreboard players operation @s cppExp *= #lvl cppValue
scoreboard players remove @s cppExp 325
scoreboard players operation @s cppExp *= #lvl cppValue
scoreboard players operation @s cppExp /= #2 cppValue
scoreboard players add @s cppExp 2220
scoreboard players operation @s cppExp += #pts cppValue
execute if score #lvl cppValue matches 15000.. run scoreboard players set @s cppExp 100000000
