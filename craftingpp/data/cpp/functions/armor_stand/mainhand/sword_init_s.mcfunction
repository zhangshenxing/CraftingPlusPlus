execute store result score #a cppValue run attribute @s minecraft:generic.attack_damage base get
execute store result score #b cppValue run attribute @s minecraft:generic.attack_damage get
scoreboard players operation #b cppValue -= #a cppValue
scoreboard players add #b cppValue 1
execute unless score #b cppValue matches 1.. run scoreboard players set #b cppValue 1
data modify entity @s Health set value 0f
execute as @e[type=armor_stand,tag=cpp_golem,tag=cpp_golem_has_weapon,scores={cppValue=0},limit=1] run scoreboard players operation @s cppValue = #b cppValue
