execute as @e[type=experience_orb,limit=1,sort=nearest,distance=..5] run function cpp:armor_stand/xp_orb_kill
scoreboard players operation @s cppExp += #t cppValue
