# 初始化伤害
execute if score @s cppValue matches 0 in cpp:auxi positioned 0 0 0 as @e[type=piglin,limit=1,distance=..10] run function cpp:armor_stand/mainhand/sword_init_s
execute as @s[tag=!cpp_golem_has_weapon] run function cpp:armor_stand/mainhand/sword_init
# 伤害
execute as @e[type=!#cpp:mob_proj_omit,distance=..1.5,nbt={Invulnerable:0b}] if data entity @s CanPickUpLoot unless data entity @s CustomName run function cpp:armor_stand/mainhand/sword_target
