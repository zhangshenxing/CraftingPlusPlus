scoreboard players set #slot cppValue 103
execute if data entity @s ArmorItems[2].id run scoreboard players set #slot cppValue 102
execute if data entity @s ArmorItems[1].id run scoreboard players set #slot cppValue 101
execute if data entity @s ArmorItems[0].id run scoreboard players set #slot cppValue 100
execute unless score #slot cppValue matches 103 run item replace entity @s armor.head with air
execute unless score #slot cppValue matches 102 run item replace entity @s armor.chest with air
execute unless score #slot cppValue matches 101 run item replace entity @s armor.legs with air
execute unless score #slot cppValue matches 100 run item replace entity @s armor.feet with air
execute store result score #base cppValue run attribute @s minecraft:generic.armor base get 1000
execute store result score #armor cppValue run attribute @s minecraft:generic.armor get 1000
scoreboard players operation #armor cppValue -= #base cppValue
execute store result score #base cppValue run attribute @s minecraft:generic.armor_toughness base get 1000
execute store result score #armor_toughness cppValue run attribute @s minecraft:generic.armor_toughness get 1000
scoreboard players operation #armor_toughness cppValue -= #base cppValue
execute store result score #base cppValue run attribute @s minecraft:generic.attack_damage base get 1000
execute store result score #attack_damage cppValue run attribute @s minecraft:generic.attack_damage get 1000
scoreboard players operation #attack_damage cppValue -= #base cppValue
execute store result score #base cppValue run attribute @s minecraft:generic.max_health base get 1000
execute store result score #max_health cppValue run attribute @s minecraft:generic.max_health get 1000
scoreboard players operation #max_health cppValue -= #base cppValue
execute store result score #base cppValue run attribute @s minecraft:generic.knockback_resistance base get 1000
execute store result score #knockback_resistance cppValue run attribute @s minecraft:generic.knockback_resistance get 1000
scoreboard players operation #knockback_resistance cppValue -= #base cppValue
execute store result score #base cppValue run attribute @s minecraft:generic.movement_speed base get 1000
execute store result score #movement_speed cppValue run attribute @s minecraft:generic.movement_speed get 1000
scoreboard players operation #movement_speed cppValue -= #base cppValue
