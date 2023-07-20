tellraw @p ["",{"translate":"text.cpp.craftingpp","color":"gold"},{"translate":"text.cpp.rituals.finish"}]
scoreboard players reset @s cppTick
scoreboard players reset @s cppWandLevel
tag @s remove cpp_ritual_item
tag @s remove cpp_ritual_item1
data merge entity @s {Item:{id:"minecraft:enchanted_book",Count:1b}}
data modify storage cpp:_ items set from block ~ ~ ~ Items
data modify storage cpp:_ item1 set from block ~ ~ ~ Items[{Slot:1b}]
data modify storage cpp:_ item7 set from block ~ ~ ~ Items[{Slot:7b}]
scoreboard players set #a cppValue 0
execute if data storage cpp:_ item1.tag{id:"cpp:wing_of_sky"} run scoreboard players add #a cppValue 10
execute if data storage cpp:_ item1.tag{id:"cpp:heart_of_crystal"} run scoreboard players add #a cppValue 20
execute if data storage cpp:_ item1.tag{id:"cpp:limb_of_ridge"} run scoreboard players add #a cppValue 30
execute if data storage cpp:_ item1.tag{id:"cpp:soul_of_dirt"} run scoreboard players add #a cppValue 40
execute if data storage cpp:_ item1.tag{id:"cpp:certification_of_earth"} run scoreboard players add #a cppValue 50
execute if data storage cpp:_ item1.tag{id:"cpp:nova_of_fire"} run scoreboard players add #a cppValue 60
execute if data storage cpp:_ item1.tag{id:"cpp:spirit_of_life"} run scoreboard players add #a cppValue 70
execute if data storage cpp:_ item7.tag{id:"cpp:wing_of_sky"} run scoreboard players add #a cppValue 1
execute if data storage cpp:_ item7.tag{id:"cpp:heart_of_crystal"} run scoreboard players add #a cppValue 2
execute if data storage cpp:_ item7.tag{id:"cpp:limb_of_ridge"} run scoreboard players add #a cppValue 3
execute if data storage cpp:_ item7.tag{id:"cpp:soul_of_dirt"} run scoreboard players add #a cppValue 4
execute if data storage cpp:_ item7.tag{id:"cpp:certification_of_earth"} run scoreboard players add #a cppValue 5
execute if data storage cpp:_ item7.tag{id:"cpp:nova_of_fire"} run scoreboard players add #a cppValue 6
execute if data storage cpp:_ item7.tag{id:"cpp:spirit_of_life"} run scoreboard players add #a cppValue 7
execute if score #a cppValue matches 11 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[0]
execute if score #a cppValue matches 12 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[1]
execute if score #a cppValue matches 13 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[2]
execute if score #a cppValue matches 14 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[3]
execute if score #a cppValue matches 15 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[4]
execute if score #a cppValue matches 16 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[5]
execute if score #a cppValue matches 17 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[6]
execute if score #a cppValue matches 21 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[7]
execute if score #a cppValue matches 22 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[8]
execute if score #a cppValue matches 23 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[9]
execute if score #a cppValue matches 24 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[10]
execute if score #a cppValue matches 25 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[11]
execute if score #a cppValue matches 26 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[12]
execute if score #a cppValue matches 27 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[13]
execute if score #a cppValue matches 31 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[14]
execute if score #a cppValue matches 32 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[15]
execute if score #a cppValue matches 33 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[16]
execute if score #a cppValue matches 34 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[17]
execute if score #a cppValue matches 35 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[18]
execute if score #a cppValue matches 36 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[19]
execute if score #a cppValue matches 37 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[20]
execute if score #a cppValue matches 41 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[21]
execute if score #a cppValue matches 42 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[22]
execute if score #a cppValue matches 43 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[23]
execute if score #a cppValue matches 44 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[24]
execute if score #a cppValue matches 45 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[25]
execute if score #a cppValue matches 46 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[26]
execute if score #a cppValue matches 47 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[27]
execute if score #a cppValue matches 51 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[28]
execute if score #a cppValue matches 52 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[29]
execute if score #a cppValue matches 53 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[30]
execute if score #a cppValue matches 54 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[31]
execute if score #a cppValue matches 55 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[32]
execute if score #a cppValue matches 56 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[33]
execute if score #a cppValue matches 57 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[34]
execute if score #a cppValue matches 61 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[35]
execute if score #a cppValue matches 62 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[36]
execute if score #a cppValue matches 63 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[37]
execute if score #a cppValue matches 64 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[38]
execute if score #a cppValue matches 65 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[9]
execute if score #a cppValue matches 66 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[8]
execute if score #a cppValue matches 67 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[7]
execute if score #a cppValue matches 71 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[6]
execute if score #a cppValue matches 72 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[5]
execute if score #a cppValue matches 73 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[4]
execute if score #a cppValue matches 74 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[3]
execute if score #a cppValue matches 75 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[2]
execute if score #a cppValue matches 76 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[1]
execute if score #a cppValue matches 77 run data modify entity @s Item.tag.StoredEnchantments append from storage cpp:ench_ritual list[0]
data remove block ~ ~ ~ Items
