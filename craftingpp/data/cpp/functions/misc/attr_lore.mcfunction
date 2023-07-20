data modify entity @s HandItems[0].tag.cpp_stored_attribute_modifiers set value []
# 攻击伤害
execute store result score #damage cppValue run data get entity @s HandItems[0].tag.AttributeModifiers[{Name:"cpp_attack_damage"}].Amount 10000
execute store result score #lv cppValue run data get entity @s HandItems[0].tag.Enchantments[{id:"minecraft:sharpness"}].lvl
execute if score #lv cppValue matches 1.. run scoreboard players operation #lv cppValue *= #5000 cppValue
execute if score #lv cppValue matches 1.. run scoreboard players add #lv cppValue 5000
execute if score #lv cppValue matches 1.. run scoreboard players operation #damage cppValue += #lv cppValue
execute store result entity @s HandItems[0].tag.AttributeModifiers[{Name:"cpp_attack_damage"}].Amount double .0001 run scoreboard players get #damage cppValue
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
execute store result score #speed cppValue run data get entity @s HandItems[0].tag.AttributeModifiers[{Name:"cpp_attack_speed"}].Amount 10000
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

item modify entity @s weapon.mainhand cpp:attr_lore
