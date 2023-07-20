# 年长者之教诲的周期
execute unless score $elderSWordsPeriod cppConfig matches 1.. run scoreboard players set $elderSWordsPeriod cppConfig 50
# 启用体重惩罚
execute unless score $fatPunish cppConfig matches 0..1 run scoreboard players set $fatPunish cppConfig 1
# 连锁一次最多挖掘方块数
# execute unless score #max_mined cppValue matches 1.. run scoreboard players set #max_mined cppValue 1024
# 死亡后是否有饥饿惩罚
execute unless score $deathHungerPunish cppConfig matches 0..1 run scoreboard players set $deathHungerPunish cppConfig 1
# 是否加强僵尸、僵尸村民和尸壳
execute unless score $doZombieImproving cppConfig matches 0..1 run scoreboard players set $doZombieImproving cppConfig 1
# 是否加强骷髅和流浪者
execute unless score $doSkeletonImproving cppConfig matches 0..1 run scoreboard players set $doSkeletonImproving cppConfig 1
# 是否加强凋灵骷髅
execute unless score $doWitherSkeletonImproving cppConfig matches 0..1 run scoreboard players set $doWitherSkeletonImproving cppConfig 1
# 是否加强爬行者
execute unless score $doCreeperImproving cppConfig matches 0..1 run scoreboard players set $doCreeperImproving cppConfig 1
# 异变动物是否攻击玩家
execute unless score $doMutatedAnimalAttack cppConfig matches 0..1 run scoreboard players set $doMutatedAnimalAttack cppConfig 1
# 是否开启蝙蝠骚话
execute unless score $forestBatWords cppConfig matches 0..1 run scoreboard players set $forestBatWords cppConfig 1
# 模组树树叶转化基数
execute unless score $modLeavesThreshold cppConfig matches 1.. run scoreboard players set $modLeavesThreshold cppConfig 3600
# 多功能一体机工作周期
execute unless score $allInOneMachinePeriod cppConfig matches 1.. run scoreboard players set $allInOneMachinePeriod cppConfig 1200
# 生物投影仪工作周期
execute unless score $mobProjectorPeriod cppConfig matches 1.. run scoreboard players set $mobProjectorPeriod cppConfig 2400
# 仪式耗时
execute unless score $ritualsTime cppConfig matches 10.. run scoreboard players set $ritualsTime cppConfig 1200
# 傀儡最多可不接触控制方块移动多少格
execute unless score $golemMoveMax cppConfig matches 3.. run scoreboard players set $golemMoveMax cppConfig 80
# 傀儡不入箱栏位数/抛出最低栏位数
execute unless score $golemReserveSlot cppConfig matches 0..26 run scoreboard players set $golemReserveSlot cppConfig 9
execute unless score $golemDropSlot cppConfig > $golemReserveSlot cppConfig unless score $golemDropSlot cppConfig matches ..27 run scoreboard players set $golemDropSlot cppConfig 19
# 禁用多功能一体机繁殖农作物
execute unless score $disableMachineBreed cppConfig matches 0..1 run scoreboard players set $disableMachineBreed cppConfig 0
# 禁用花草自然生成
execute unless score $disableGrassGenerate cppConfig matches 0..1 run scoreboard players set $disableGrassGenerate cppConfig 0
# 空岛玩家间距
execute unless score $skyislandDistance cppConfig matches 1.. run scoreboard players set $skyislandDistance cppConfig 1000
# 空岛模式
execute unless score $skyislandMode cppConfig matches 0..1 if block ~ 0 ~ bedrock run scoreboard players set $skyislandMode cppConfig 0
execute unless score $skyislandMode cppConfig matches 0..1 if block ~ -64 ~ bedrock run scoreboard players set $skyislandMode cppConfig 0
execute unless score $skyislandMode cppConfig matches 0..1 unless block ~ 0 ~ bedrock run scoreboard players set $skyislandMode cppConfig 1
