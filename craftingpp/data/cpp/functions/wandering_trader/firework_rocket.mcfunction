data modify storage cpp:_ recipes append value {buy:{id:"minecraft:emerald",Count:6b},sell:{id:"minecraft:firework_rocket",Count:4b,tag:{Fireworks:{Flight:3b,Explosions:[{Flicker:1b,Trail:1b,Type:1b,Colors:[I;123456]},{Flicker:1b,Trail:1b,Type:0b,Colors:[I;123456]}]}}},maxUses:6}
# 4~7
scoreboard players set #rand2 cppValue 4
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 1
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 2
execute store result storage cpp:_ recipes[-1].sell.Count byte 1 run scoreboard players get #rand2 cppValue
# RGB 均为8的倍数
scoreboard players set #rand2 cppValue 0
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 8
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 16
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 32
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 64
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 128
scoreboard players operation #rand2 cppValue *= #256 cppValue
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 8
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 16
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 32
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 64
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 128
scoreboard players operation #rand2 cppValue *= #256 cppValue
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 8
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 16
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 32
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 64
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 128
execute store result storage cpp:_ recipes[-1].sell.tag.Fireworks.Explosions[0].Colors[0] int 1 run scoreboard players get #rand2 cppValue
scoreboard players set #rand2 cppValue 0
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 8
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 16
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 32
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 64
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 128
scoreboard players operation #rand2 cppValue *= #256 cppValue
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 8
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 16
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 32
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 64
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 128
scoreboard players operation #rand2 cppValue *= #256 cppValue
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 8
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 16
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 32
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 64
execute if predicate cpp:half run scoreboard players add #rand2 cppValue 128
execute store result storage cpp:_ recipes[-1].sell.tag.Fireworks.Explosions[1].Colors[0] int 1 run scoreboard players get #rand2 cppValue
