execute unless block ~ ~1 ~ #cauldrons run scoreboard players reset @s cppValue
execute unless block ~ ~1 ~ #cauldrons run tag @s remove cpp_bsd_water
scoreboard players add @s cppValue 1
execute as @s[scores={cppValue=400}] if block ~ ~1 ~ cauldron run setblock ~ ~1 ~ water_cauldron[level=1]
execute as @s[scores={cppValue=800}] if block ~ ~1 ~ water_cauldron[level=1] run setblock ~ ~1 ~ water_cauldron[level=2]
execute as @s[scores={cppValue=1200..}] if block ~ ~1 ~ water_cauldron[level=2] run setblock ~ ~1 ~ water_cauldron[level=3]
execute as @s[scores={cppValue=1200..}] run tag @s remove cpp_bsd_water
execute as @s[scores={cppValue=1200..}] run scoreboard players reset @s cppValue
