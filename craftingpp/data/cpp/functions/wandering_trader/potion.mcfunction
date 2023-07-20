execute if score #rand cppValue matches 1 run data modify storage cpp:_ recipes append value {buy:{id:"minecraft:emerald",Count:6b},sell:{id:"minecraft:lingering_potion",Count:1b,tag:{CustomPotionEffects:[{Id:1b,Amplifier:0b,Duration:600}]}},maxUses:6}
execute if score #rand cppValue matches 2 run data modify storage cpp:_ recipes append value {buy:{id:"minecraft:emerald",Count:6b},sell:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:1b,Amplifier:0b,Duration:600}]}},maxUses:6}
# 3~6
scoreboard players set #rand2 cppValue 3
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 1
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 2
execute store result storage cpp:_ recipes[-1].buy.Count byte 1 run scoreboard players get #rand2 cppValue
# 1~33
scoreboard players set #rand2 cppValue 1
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 1
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 2
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 4
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 8
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 16
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 1
execute store result storage cpp:_ recipes[-1].sell.tag.CustomPotionEffects[0].Id byte 1 run scoreboard players get #rand2 cppValue
# 60~480
scoreboard players set #rand2 cppValue 6
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 1
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 2
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 4
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 8
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 16
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 11
execute store result storage cpp:_ recipes[-1].sell.tag.CustomPotionEffects[0].Duration int 200 run scoreboard players get #rand2 cppValue
