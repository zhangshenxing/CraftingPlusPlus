forceload add 0 0
setblock 0 0 0 shulker_box{LootTable:"cpp:misc/forge_ores"}
setblock 0 1 0 shulker_box
setblock 0 2 0 oak_sign
# 复制方块目的地
setblock 1 0 0 air
# 辅助落沙
setblock 2 0 0 stone
# 检测forge
scoreboard players set #forge_ores cppValue 0
execute if data block 0 0 0 Items[] run scoreboard players set #forge_ores cppValue 1
