data merge entity @s {Glowing:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Pose:{RightArm:[-22.5f,0f,0f],LeftArm:[-22.5f,0f,0f]},HandItems:[{Count:1b,id:"minecraft:netherite_hoe"},{Count:1b,id:"minecraft:shulker_box"}],ArmorItems:[{},{},{},{id:"minecraft:firework_star",Count:1b,tag:{CustomModelData:12970131}}]}
data modify entity @s HandItems[0].tag.Enchantments set from storage cpp:_ tag.Enchantments
execute store result score @s cppSpawnX run data get entity @s Pos[0]
execute store result score @s cppSpawnY run data get entity @s Pos[1]
execute store result score @s cppSpawnZ run data get entity @s Pos[2]
execute store result score @s cppCMD run data get storage cpp:_ tag.CustomModelData
execute if score @s cppCMD matches 12970021 run function cpp:player/golem/farmer
execute if score @s cppCMD matches 12970022 run function cpp:player/golem/miner
execute if score @s cppCMD matches 12970023 run function cpp:player/golem/fisher
execute if score @s cppCMD matches 12970024 run function cpp:player/golem/warrior
execute if score @s cppCMD matches 12970025 run function cpp:player/golem/herder
