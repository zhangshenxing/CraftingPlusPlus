data merge entity @s {PortalCooldown:900}
scoreboard players operation #golem_spawn_x cppValue = @s cppSpawnX
scoreboard players operation #golem_spawn_y cppValue = @s cppSpawnY
scoreboard players operation #golem_spawn_z cppValue = @s cppSpawnZ
data remove storage cpp:_ items
data modify storage cpp:_ items set from entity @s HandItems[1].tag.BlockEntityTag.Items
execute in cpp:auxi run data modify block 0 1 0 Items set from storage cpp:_ items
# 挖掘
function cpp:armor_stand/miner/mine
# 入物品
execute in cpp:auxi store result score #golem_slots cppValue run data get block 0 1 0 Items
execute as @e[type=item,distance=..2] if score #golem_slots cppValue matches ..26 in cpp:auxi run function cpp:armor_stand/io/pick
execute if score #golem_slots cppValue matches ..26 if block ~ ~ ~ #cpp:golem_in if data block ~ ~ ~ Items[0] run function cpp:armor_stand/io/in
# 出物品
execute in cpp:auxi run data modify storage cpp:_ items set from block 0 1 0 Items
data remove storage cpp:_ items[{tag:{cpp_leaves_fast_decay_marker:1b}}]
execute unless block ~ ~ ~ #cpp:golem_in if score #golem_slots cppValue > $golemReserveSlot cppConfig run function cpp:armor_stand/io/out
execute if score #golem_slots cppValue >= $golemDropSlot cppConfig summon marker run function cpp:armor_stand/io/home
execute if block ~ ~ ~ #cpp:golem_control_blocks run function cpp:armor_stand/control
execute if score #golem_slots cppValue matches 0 run data modify storage cpp:_ items set value []
data modify entity @s HandItems[1].tag.BlockEntityTag.Items set from storage cpp:_ items
execute if score @s cppGolemFace matches 0 run tp @s ~1 ~ ~ 270 0
execute if score @s cppGolemFace matches 1 run tp @s ~ ~ ~1 0 0
execute if score @s cppGolemFace matches 2 run tp @s ~-1 ~ ~ 90 0
execute if score @s cppGolemFace matches 3 run tp @s ~ ~ ~-1 180 0
execute if score @s cppGolemFace matches 4 run tp @s ~ ~1 ~ 0 90
execute if score @s cppGolemFace matches 5 run tp @s ~ ~-1 ~ 0 -90
scoreboard players add @s cppTick 1
execute if score @s cppTick > $golemMoveMax cppConfig run function cpp:armor_stand/home
