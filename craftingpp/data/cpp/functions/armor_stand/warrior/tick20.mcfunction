execute if block ~ ~-1 ~ #cpp:air run function cpp:armor_stand/control_end
tag @s add cpp_this
scoreboard players set #count cppValue 0
execute if score #timer_200 cppValue matches 0 run function cpp:armor_stand/warrior/level
execute as @e[type=!#cpp:mob_proj_omit,distance=..1.5,nbt={Invulnerable:0b}] if data entity @s CanPickUpLoot unless data entity @s CustomName run function cpp:armor_stand/warrior/done
tag @s remove cpp_this
scoreboard players operation @s cppExp += #count cppValue
execute if score @s cppExp matches 9.. run function cpp:armor_stand/xp
