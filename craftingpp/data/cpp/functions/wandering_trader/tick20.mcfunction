data modify storage cpp:_ recipes set from entity @s Offers.Recipes
data merge entity @s {ArmorDropChances:[-1f,-1f,-1f,-1f]}
loot replace entity @s armor.head 1 loot cpp:wandering_trader/hat
# 收购材料 11~14, 13~16, 15~18, 17~20
scoreboard players set #rand cppValue 11
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute if predicate cpp:half run scoreboard players add #rand cppValue 4
execute if score #rand cppValue matches 11 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:spider_eye",Count:14b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 13 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:ender_pearl",Count:16b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 15 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:chorus_fruit",Count:18b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 17 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:redstone",Count:20b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute store result storage cpp:_ recipes[0].buy.Count byte 1 run scoreboard players get #rand cppValue
# 收购材料 36~40
scoreboard players set #rand cppValue 0
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute if score #rand cppValue matches 0 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:bone_meal",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 1 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:blaze_powder",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 2 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:slime_ball",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 3 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:gunpowder",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 4 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:arrow",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 5 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:prismarine_crystals",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
scoreboard players set #rand cppValue 36
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute store result storage cpp:_ recipes[0].buy.Count byte 1 run scoreboard players get #rand cppValue
# 收购木材 36~40
scoreboard players set #rand cppValue 0
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute if predicate cpp:half run scoreboard players add #rand cppValue 4
execute if score #rand cppValue matches 0 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:oak_log",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 1 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:spruce_log",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 2 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:birch_log",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 3 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:jungle_log",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 4 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:acacia_log",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 5 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:dark_oak_log",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 6 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:mangrove_log",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
execute if score #rand cppValue matches 7 run data modify storage cpp:_ recipes prepend value {buy:{id:"minecraft:cherry_log",Count:40b},sell:{id:"minecraft:emerald",Count:1b},maxUses:12}
scoreboard players set #rand cppValue 36
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute store result storage cpp:_ recipes[0].buy.Count byte 1 run scoreboard players get #rand cppValue
# 出售红石物品 1~2
scoreboard players set #rand cppValue 0
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute if score #rand cppValue matches 0 run data modify storage cpp:_ recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:piston",Count:1b},maxUses:12}
execute if score #rand cppValue matches 1 run data modify storage cpp:_ recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:redstone_lamp",Count:1b},maxUses:12}
execute if score #rand cppValue matches 2 run data modify storage cpp:_ recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:tnt",Count:1b},maxUses:12}
execute if score #rand cppValue matches 3 run data modify storage cpp:_ recipes append value {buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:observer",Count:1b},maxUses:12}
scoreboard players set #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute store result storage cpp:_ recipes[-1].buy.Count byte 1 run scoreboard players get #rand cppValue
# 出售鱼桶/药水/烟花火箭
scoreboard players set #rand cppValue 0
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute if score #rand cppValue matches 0 run data modify storage cpp:_ recipes append value {buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:salmon_bucket",Count:1b},maxUses:6}
execute if score #rand cppValue matches 1..2 run function cpp:wandering_trader/potion
execute if score #rand cppValue matches 3 run function cpp:wandering_trader/firework_rocket
# 出售潜影盒/圣诞礼物/纸片人
loot replace entity @s weapon.mainhand 1 loot cpp:wandering_trader/sell3
data modify storage cpp:_ recipes append value {buy:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'{"italic":false,"translate":"item.cpp.moon_shard","color":"light_purple"}'},id:"cpp:moon_shard",CustomModelData:12970027}},sell:{id:"minecraft:warped_fungus_on_a_stick",Count:1b},maxUses:3}
data modify storage cpp:_ recipes[-1].sell.id set from entity @s HandItems[0].id
data modify storage cpp:_ recipes[-1].sell.tag set from entity @s HandItems[0].tag
item replace entity @s weapon.mainhand with air
data modify entity @s Offers.Recipes set from storage cpp:_ recipes
tag @s add cpp_trade_checked
