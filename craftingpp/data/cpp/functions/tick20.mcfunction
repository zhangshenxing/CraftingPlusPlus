# 羊
execute as @s[type=sheep,nbt={CustomName:'{"text":"jeb_"}'}] run function cpp:misc/jeb_sheep
# 黑暗动物
execute as @s[type=#cpp:animals] run function cpp:mutated_animal/tick20
# 怪物增强
execute if score $doZombieImproving cppConfig matches 1 as @s[type=#cpp:zombies] at @s run function cpp:enhance_mobs/zombie
execute if score $doSkeletonImproving cppConfig matches 1 as @s[type=#cpp:skeletons,tag=!cpp_enhance_mobs_checked] run function cpp:enhance_mobs/skeleton
execute if score $doWitherSkeletonImproving cppConfig matches 1 as @s[type=wither_skeleton,tag=!cpp_enhance_mobs_checked] run function cpp:enhance_mobs/wither_skeleton
execute if score $doCreeperImproving cppConfig matches 1 as @s[type=creeper,tag=!cpp_enhance_mobs_checked] run function cpp:enhance_mobs/creeper
# 特殊的剑
execute if predicate cpp:special_sword as @s[type=#cpp:special_sword,tag=!cpp_special_sword_checked] run function cpp:enhance_mobs/special_sword
# 流浪商人
execute as @s[type=wandering_trader,tag=!cpp_trade_checked] at @s run function cpp:wandering_trader/tick20
# 村民交易项
execute as @s[type=villager] run function cpp:villager/tick20
# 袭击添加幻术师
execute as @s[type=#raiders,tag=!cpp_raiders_checked] run function cpp:misc/raiders
# 有时候改不了标记的cppValue，似乎是加载问题
execute as @e[type=marker,tag=cpp_dim_marker] unless score @s cppValue < #dim_number cppValue run scoreboard players operation @s cppValue = #dim_number cppValue
