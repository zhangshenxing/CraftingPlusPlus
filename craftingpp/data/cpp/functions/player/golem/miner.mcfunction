tag @s add cpp_golem_miner
data modify entity @s HandItems[0].id set value "minecraft:netherite_pickaxe"
data modify entity @s ArmorItems[3].tag.CustomModelData set value 12970132
execute if score #player_r cppValue matches -180..-135 run scoreboard players set @s cppGolemFace 3
execute if score #player_r cppValue matches -134..-45 run scoreboard players set @s cppGolemFace 0
execute if score #player_r cppValue matches -44..44 run scoreboard players set @s cppGolemFace 1
execute if score #player_r cppValue matches 45..134 run scoreboard players set @s cppGolemFace 2
execute if score #player_r cppValue matches 135..180 run scoreboard players set @s cppGolemFace 3
data modify entity @s HandItems[1].tag.BlockEntityTag set from storage cpp:_ tag.cpp_block_entity_tag
