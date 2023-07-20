execute unless block ~ ~ ~ #cpp:fluid run function cpp:armor_stand/end
execute if block ~ ~ ~ water run function cpp:armor_stand/drop
execute unless score @s cppGolemFace matches 0.. run function cpp:armor_stand/init
# 通过漏斗放入物品
execute if predicate cpp:offhand/empty positioned ^1 ^ ^ run function cpp:armor_stand/offhand/to_hand_pos
execute if predicate cpp:mainhand/empty positioned ^-1 ^ ^ run function cpp:armor_stand/mainhand/to_hand_pos
execute if predicate cpp:to_farmer run function cpp:armor_stand/to_farmer
execute if predicate cpp:to_miner run function cpp:armor_stand/to_miner
# 挥舞
execute if score @s cppLeftArm matches 25.. store result entity @s Pose.LeftArm[0] float -1 run scoreboard players remove @s cppLeftArm 15
execute if score @s cppRightArm matches 25.. store result entity @s Pose.RightArm[0] float -1 run scoreboard players remove @s cppRightArm 15
tag @s remove cpp_golem_use
tag @s remove cpp_golem_use_main
tag @s remove cpp_golem_use_off
# 放置
execute as @s[tag=cpp_change_block] run function cpp:armor_stand/put/done
# 副手交互强充能脉冲
scoreboard players set #powered cppValue 0
execute if predicate cpp:power/strong run scoreboard players set #powered cppValue 1
execute as @s[tag=cpp_powered] if score #powered cppValue matches 0 run tag @s remove cpp_powered
execute as @s[tag=!cpp_powered] if score #powered cppValue matches 1 positioned ^ ^ ^1 run function cpp:armor_stand/offhand/work
# 常态化工作
execute if score #timer_20 cppValue matches 0 positioned ^ ^ ^1 run function cpp:armor_stand/work
scoreboard players set @s[tag=cpp_golem_use_main] cppRightArm 70
scoreboard players set @s[tag=cpp_golem_use_off] cppLeftArm 70
# 经验
execute if entity @e[type=experience_orb,limit=1,sort=nearest,distance=..5] run function cpp:armor_stand/xp_orb
execute if score @s cppExp matches 1.. if predicate cpp:mainhand/mending unless predicate cpp:mainhand/nodamage run function cpp:armor_stand/mainhand/add_xp
execute if score @s cppExp matches 1.. if predicate cpp:offhand/mending unless predicate cpp:offhand/nodamage run function cpp:armor_stand/offhand/add_xp
execute if score @s cppExp matches 9.. run function cpp:armor_stand/xp_done
