scoreboard players add @s cppColor2 1
scoreboard players add @s cppColor 65536
scoreboard players remove @s[scores={cppColor2=16..}] cppColor 1048576
scoreboard players set @s[scores={cppColor2=16..}] cppColor2 0
