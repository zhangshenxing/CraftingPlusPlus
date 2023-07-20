execute as @s[tag=!cpp_attack_creative] run setblock ~ ~ ~ air destroy
setblock ~ ~ ~ air
kill @e[type=interaction,tag=cpp,limit=1,distance=...1]
