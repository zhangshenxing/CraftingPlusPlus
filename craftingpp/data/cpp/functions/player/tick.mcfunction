tag @s add cpp_this_player
# 计算经验值
execute store result score #lvl cppValue run xp query @s levels
execute store result score #pts cppValue run xp query @s points
execute if score #lvl cppValue matches 0..15 run function cpp:player/xp/level_0_15
execute if score #lvl cppValue matches 16..30 run function cpp:player/xp/level_16_30
execute if score #lvl cppValue matches 31.. run function cpp:player/xp/level_31
scoreboard players set @s[gamemode=creative] cppExp 100000000
# 清理物品
clear @s #cpp:clear{cpp_clear:1b}
execute store result score #player_x cppValue run data get entity @s Pos[0]
execute store result score #player_y cppValue run data get entity @s Pos[1]
execute store result score #player_z cppValue run data get entity @s Pos[2]
execute store result score #player_r cppValue run data get entity @s Rotation[0]
# 检查节制器
scoreboard players set #has_tmpr cppValue 0
execute if entity @s[nbt={Inventory:[{tag:{id:"cpp:temperancer",cpp_type:0b}}]}] run scoreboard players set #has_tmpr cppValue 1
# 制作附魔之瓶
execute if predicate cpp:offhand/hopper run function cpp:player/xp/bottle
# 年长者之教诲
execute if score #timer_elder_s_words cppValue matches 0 run function cpp:player/tool/elder_s_words
# 向花盆放置花草记录，因为有可能放置后主手变空
execute store result score @s cppCMD run data get entity @s SelectedItem.tag.CustomModelData
execute store result score @s cppCount run data get entity @s SelectedItem.Count
# 扫帚
tag @s remove cpp_broom
execute if predicate cpp:hand/broom at @s run function cpp:player/tool/broom
# 流星丸
execute if predicate cpp:hand/shooting_star at @s run function cpp:player/tool/shooting_star
# 标记攻击过干将莫邪剑的生物
execute if predicate cpp:mainhand/ganjiang_moye_sword run function cpp:player/ganjiang_moye_sword
# 西北风 1s避免压缩的玻璃瓶
execute if score $fatPunish cppConfig matches 1 at @s as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b},Age:1s,PickupDelay:39s},limit=1,distance=..5] run function cpp:player/tool/northwest_wind
# 连锁
execute if predicate cpp:chain_effect at @s anchored eyes positioned ^ ^ ^ run function cpp:chain/player
# 使用诡异菌钓竿
execute if score @s cppUseWst matches 1.. run function cpp:player/tool/wst
# 使用打火石
execute if score @s cppFlintSteel matches 1.. run function cpp:player/fire/reset
# 排斥节肢生物
execute if entity @s[nbt={Inventory:[{tag:{id:"cpp:sachet"}}]}] at @s as @e[type=#cpp:sachet,distance=..8] at @s run function cpp:player/tool/sachet
# 吸引黑暗动物
execute if score #difficulty cppValue matches 1.. at @s[gamemode=!creative,tag=!cpp_player_mutation] as @e[type=#cpp:animals,tag=cpp_mutated_animal,distance=..16] at @s run function cpp:player/mutated_animal
# 吸引村民
execute if predicate cpp:hand/emerald_block at @s as @e[type=#cpp:villagers,distance=1..16] at @s run function cpp:player/villager
# 磁铁吸引物品
execute if predicate cpp:magnet_or_magnet_effect at @s as @e[type=item,distance=1..16,nbt={PickupDelay:0s}] at @s run function cpp:player/tool/magnet
# 唱片播放
execute if score @s cppDisc matches 1.. at @s anchored eyes positioned ^ ^ ^ run function cpp:player/disc/locate
# 潜影贝子弹
execute at @s[tag=cpp_player_ate_dragon_berry] run kill @e[type=shulker_bullet,distance=..5]
# 英雄徽章当前的冷却剩余刻数
execute if score @s cppKotoCD matches 1.. run function cpp:player/kotonoha/cd
execute if score @s cppKotoCD matches 0 run function cpp:player/kotonoha/cd0
# 吃蛋糕
execute if score @s cppCakeFat matches 1.. run function cpp:player/cake
# 死亡
execute if score @s cppDeath matches 1.. run function cpp:player/death/death
# 低频
execute if score #timer_20 cppValue matches 0 at @s run function cpp:player/tick20
scoreboard players reset @s cppSneak
tag @s remove cpp_this_player
