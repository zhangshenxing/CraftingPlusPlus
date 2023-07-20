execute store result score #lure_lvl cppValue run data get entity @s HandItems[1].tag.Enchantments[{id:"minecraft:luck_of_the_sea"}].lvl
scoreboard players set @s cppTick 35
execute if score #lure_lvl cppValue matches 1 run scoreboard players set @s cppTick 25
execute if score #lure_lvl cppValue matches 2 run scoreboard players set @s cppTick 20
execute if score #lure_lvl cppValue matches 3.. run scoreboard players set @s cppTick 15
tag @s add cpp_golem_use_off
scoreboard players set @s cppValue 55
data modify entity @s Pose.LeftArm set value [-55f,0f,0f]
