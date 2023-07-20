scoreboard objectives add cppValue dummy
# 参数
scoreboard objectives add cppConfig dummy {"translate":"text.cpp.config","color":"gold"}
# 玩家和机器经验
scoreboard objectives add cppExp dummy
# 玩家手持物信息，用于创造模式往花盆放花草
scoreboard objectives add cppCMD dummy
scoreboard objectives add cppCount dummy
# 按下Shift
scoreboard objectives add cppSneak minecraft.custom:sneak_time
# 使用诡异菌钓竿
scoreboard objectives add cppUseWst minecraft.used:warped_fungus_on_a_stick
# 使用打火石
scoreboard objectives add cppFlintSteel minecraft.used:flint_and_steel
# 机器输出方向
scoreboard objectives add cppMachineOutput dummy
# 生命值
scoreboard objectives add cppHealth health
# 死亡次数
scoreboard objectives add cppDeath deathCount
# 玩家数字ID
scoreboard objectives add cppID dummy
# 玩家等级/机器类型/树等级/羊颜色
scoreboard objectives add cppLevel dummy
scoreboard objectives add cppType dummy
# 计时
scoreboard objectives add cppTick dummy
# 多功能一体机
scoreboard objectives add cppAiomPres dummy
scoreboard objectives add cppAiomTemp dummy
# 交易机
scoreboard objectives add cppTradeMode dummy
scoreboard objectives add cppTradeValue dummy
# 信标增强器
scoreboard objectives add cppBaEPlayer dummy
scoreboard objectives add cppOverLoad dummy
# 调色板
scoreboard objectives add cppColor dummy
scoreboard objectives add cppColor1 dummy
scoreboard objectives add cppColor2 dummy
scoreboard objectives add cppColor3 dummy
scoreboard objectives add cppColor4 dummy
scoreboard objectives add cppColor5 dummy
scoreboard objectives add cppColor6 dummy
# 磁铁吸引物品
scoreboard objectives add cppValueX dummy
scoreboard objectives add cppValueY dummy
scoreboard objectives add cppValueZ dummy
# 傀儡朝向
scoreboard objectives add cppGolemFace dummy
# 肥胖度
scoreboard objectives add cppFat dummy
# 蛋糕
scoreboard objectives add cppCake minecraft.custom:eat_cake_slice
scoreboard objectives add cppCakeFat minecraft.custom:eat_cake_slice
# 疫苗
scoreboard objectives add cppVacBli dummy
scoreboard objectives add cppVacMin dummy
scoreboard objectives add cppVacPoi dummy
scoreboard objectives add cppVacWit dummy
scoreboard objectives add cppVacDar dummy
scoreboard objectives add cppVacMut dummy
scoreboard objectives add cppDragonBerry dummy
# 魔杖等级
scoreboard objectives add cppWandLevel dummy
# 连锁
scoreboard objectives add cppChainTick dummy
scoreboard objectives add cppWoodAxe minecraft.used:minecraft.wooden_axe
scoreboard objectives add cppGoldAxe minecraft.used:minecraft.golden_axe
scoreboard objectives add cppStonAxe minecraft.used:minecraft.stone_axe
scoreboard objectives add cppIronAxe minecraft.used:minecraft.iron_axe
scoreboard objectives add cppDiamAxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add cppNethAxe minecraft.used:minecraft.netherite_axe
scoreboard objectives add cppWoodSho minecraft.used:minecraft.wooden_shovel
scoreboard objectives add cppGoldSho minecraft.used:minecraft.golden_shovel
scoreboard objectives add cppStonSho minecraft.used:minecraft.stone_shovel
scoreboard objectives add cppIronSho minecraft.used:minecraft.iron_shovel
scoreboard objectives add cppDiamSho minecraft.used:minecraft.diamond_shovel
scoreboard objectives add cppNethSho minecraft.used:minecraft.netherite_shovel
scoreboard objectives add cppWoodHoe minecraft.used:minecraft.wooden_hoe
scoreboard objectives add cppGoldHoe minecraft.used:minecraft.golden_hoe
scoreboard objectives add cppStonHoe minecraft.used:minecraft.stone_hoe
scoreboard objectives add cppIronHoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add cppDiamHoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add cppNethHoe minecraft.used:minecraft.netherite_hoe
scoreboard objectives add cppWoodPic minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add cppGoldPic minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add cppStonPic minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add cppIronPic minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add cppDiamPic minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add cppNethPic minecraft.used:minecraft.netherite_pickaxe
# 隐匿
scoreboard objectives add cppSculkingTick dummy
# 唱片
scoreboard objectives add cppDisc minecraft.custom:play_record
# 傀儡姿势
scoreboard objectives add cppLeftArm dummy
scoreboard objectives add cppRightArm dummy
# 自动火把
scoreboard objectives add cppTorchPeriod trigger {"translate":"text.cpp.torch_period","color":"gold"}
# 空岛设置家
scoreboard objectives add cppHome trigger {"translate":"text.cpp.home","color":"gold"}
scoreboard objectives add cppSetHome trigger {"translate":"text.cpp.set_home","color":"gold"}
scoreboard objectives add cppIsland trigger {"translate":"text.cpp.island","color":"gold"}
# 死亡返回
scoreboard objectives add cppSpawnX dummy
scoreboard objectives add cppSpawnY dummy
scoreboard objectives add cppSpawnZ dummy
# 言之端叶挑战完成数
scoreboard objectives add cppKoto dummy
# 言之端叶：天的挑战秒数
scoreboard objectives add cppKotoSky dummy
# 言之端叶：水的挑战秒数
scoreboard objectives add cppKotoWater dummy
# 言之端叶：火的挑战秒数
scoreboard objectives add cppKotoFire dummy
# 言之端叶：命的挑战秒数
scoreboard objectives add cppKotoLife dummy
# 英雄徽章当前选择的模式
scoreboard objectives add cppKotoMode dummy
# 英雄徽章当前的冷却剩余刻数
scoreboard objectives add cppKotoCD dummy
# 星星盔甲状态
scoreboard objectives add cppStarMode dummy
# 称号
scoreboard objectives add cppTitle trigger {"translate":"text.cpp.title","color":"gold"}
# 常数
scoreboard players set #-1 cppValue -1
scoreboard players set #2 cppValue 2
scoreboard players set #6 cppValue 6
scoreboard players set #9 cppValue 9
scoreboard players set #10 cppValue 10
scoreboard players set #13 cppValue 13
scoreboard players set #20 cppValue 20
scoreboard players set #25 cppValue 25
scoreboard players set #32 cppValue 32
scoreboard players set #45 cppValue 45
scoreboard players set #60 cppValue 60
scoreboard players set #71 cppValue 71
scoreboard players set #710 cppValue 710
scoreboard players set #7100 cppValue 7100
scoreboard players set #600 cppValue 600
scoreboard players set #3600 cppValue 3600
scoreboard players set #90 cppValue 90
scoreboard players set #100 cppValue 100
scoreboard players set #256 cppValue 256
scoreboard players set #1000 cppValue 1000
scoreboard players set #65536 cppValue 65536
scoreboard players set #5000 cppValue 5000
# 计算进度条
scoreboard players operation #process_pre cppValue = $allInOneMachinePeriod cppConfig
scoreboard players operation #process_pre cppValue /= #32 cppValue
