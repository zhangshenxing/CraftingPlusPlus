execute in cpp:auxi positioned 0 0 0 as @e[type=piglin,tag=cpp_attr_test,distance=...1] run function cpp:item_frame/ritual/recipe/attr1_check
scoreboard players operation #attack_damage_max cppValue = #attack_damage cppValue
scoreboard players add #attack_damage_max cppValue 8000
scoreboard players operation #max_health_max cppValue = #max_health cppValue
scoreboard players add #max_health_max cppValue 5000
scoreboard players operation #knockback_resistance_max cppValue = #knockback_resistance cppValue
scoreboard players add #knockback_resistance_max cppValue 300
scoreboard players operation #movement_speed_max cppValue = #movement_speed cppValue
scoreboard players add #movement_speed_max cppValue 150
data modify block ~ ~ ~ Items[0].tag set from entity @s Item.tag
item modify block ~ ~ ~ container.0 cpp:attr/mainhand
data modify entity @s Item.tag.AttributeModifiers set from block ~ ~ ~ Items[0].tag.AttributeModifiers
# 设置新Lore
data remove entity @s Item.tag.display.Lore[-1]
data remove entity @s Item.tag.display.Lore[-1]
data remove entity @s Item.tag.display.Lore[-1]
data remove entity @s Item.tag.display.Lore[-1]

# 攻击伤害
execute store result score #damage cppValue run data get entity @s Item.tag.AttributeModifiers[{Name:"cpp_attack_damage"}].Amount 10000
execute store result score #lv cppValue run data get entity @s Item.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
execute if score #lv cppValue matches 1.. run scoreboard players operation #lv cppValue *= #5000 cppValue
execute if score #lv cppValue matches 1.. run scoreboard players add #lv cppValue 5000
execute if score #lv cppValue matches 1.. run scoreboard players operation #damage cppValue += #lv cppValue
execute store result entity @s Item.tag.AttributeModifiers[{Name:"cpp_attack_damage"}].Amount double .0001 run scoreboard players get #damage cppValue
scoreboard players add #damage cppValue 50
scoreboard players operation #damage cppValue /= #100 cppValue
scoreboard players add #damage cppValue 100
scoreboard players operation #d0 cppValue = #damage cppValue
scoreboard players operation #d0 cppValue /= #100 cppValue
scoreboard players operation #damage cppValue %= #100 cppValue
scoreboard players operation #d2 cppValue = #damage cppValue
scoreboard players operation #d2 cppValue %= #10 cppValue
scoreboard players operation #d1 cppValue = #damage cppValue
scoreboard players operation #d1 cppValue /= #10 cppValue

# 攻击速度
execute store result score #speed cppValue run data get entity @s Item.tag.AttributeModifiers[{Name:"cpp_attack_speed"}].Amount 10000
scoreboard players add #speed cppValue 50
scoreboard players operation #speed cppValue /= #100 cppValue
scoreboard players add #speed cppValue 400
scoreboard players operation #s0 cppValue = #speed cppValue
scoreboard players operation #s0 cppValue /= #100 cppValue
scoreboard players operation #speed cppValue %= #100 cppValue
scoreboard players operation #s2 cppValue = #speed cppValue
scoreboard players operation #s2 cppValue %= #10 cppValue
scoreboard players operation #s1 cppValue = #speed cppValue
scoreboard players operation #s1 cppValue /= #10 cppValue

data remove block ~ ~ ~ Items
data modify block ~ ~ ~ Items[{Slot:0b}] merge from entity @s Item
item modify block ~ ~ ~ container.0 cpp:attr_lore
data modify entity @s Item set from block ~ ~ ~ Items[0]
data remove block ~ ~ ~ Items
tellraw @p ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.rituals.finish"}]
scoreboard players reset @s cppTick
scoreboard players reset @s cppWandLevel
tag @s remove cpp_ritual_item
tag @s remove cpp_ritual_item1
execute in cpp:auxi positioned 0 0 0 run kill @e[type=piglin,tag=cpp_attr_test,distance=...1]
