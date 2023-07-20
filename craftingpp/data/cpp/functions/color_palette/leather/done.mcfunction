summon marker ~2.49 ~2.55 ~.14 {data:{color:0},Tags:["cpp_temp"]}
summon marker ~2.49 ~1.28 ~.13 {data:{color:1},Tags:["cpp_temp"]}
summon marker ~1.99 ~.78 ~.13 {data:{color:2},Tags:["cpp_temp"]}
summon marker ~.58 ~1.79 ~.1 {data:{color:3},Tags:["cpp_temp"]}
summon marker ~2.54 ~2.16 ~.13 {data:{color:4},Tags:["cpp_temp"]}
summon marker ~1.28 ~1.99 ~.15 {data:{color:5},Tags:["cpp_temp"]}
summon marker ~2.43 ~1.39 ~.1 {data:{color:6},Tags:["cpp_temp"]}
summon marker ~.71 ~.79 ~.02 {data:{color:7},Tags:["cpp_temp"]}
summon marker ~1.57 ~1.57 ~.07 {data:{color:8},Tags:["cpp_temp"]}
summon marker ~.22 ~1.56 ~.12 {data:{color:9},Tags:["cpp_temp"]}
summon marker ~1.37 ~.5 ~.08 {data:{color:10},Tags:["cpp_temp"]}
summon marker ~.6 ~.68 ~.1 {data:{color:11},Tags:["cpp_temp"]}
summon marker ~1.31 ~.84 ~.02 {data:{color:12},Tags:["cpp_temp"]}
summon marker ~.94 ~1.24 ~.06 {data:{color:13},Tags:["cpp_temp"]}
summon marker ~1.76 ~.46 ~.06 {data:{color:14},Tags:["cpp_temp"]}
summon marker ~.29 ~.29 ~.01 {data:{color:15},Tags:["cpp_temp"]}

scoreboard players set #r cppValue 16
scoreboard players operation #r cppValue *= @s cppColor1
scoreboard players operation #r cppValue += @s cppColor0
scoreboard players set #g cppValue 16
scoreboard players operation #g cppValue *= @s cppColor3
scoreboard players operation #g cppValue += @s cppColor2
scoreboard players set #b cppValue 16
scoreboard players operation #b cppValue *= @s cppColor6
scoreboard players operation #b cppValue += @s cppColor5
summon marker ~ ~ ~ {Tags:["cpp_temp0"]}
execute store result score #x cppValue run data get entity @e[type=marker,limit=1,distance=..10,tag=cpp_temp0] Pos[0] 100
execute store result score #y cppValue run data get entity @e[type=marker,limit=1,distance=..10,tag=cpp_temp0] Pos[1] 100
execute store result score #z cppValue run data get entity @e[type=marker,limit=1,distance=..10,tag=cpp_temp0] Pos[2] 100
execute store result entity @e[type=marker,limit=1,distance=..10,tag=cpp_temp0] Pos[0] double .01 run scoreboard players operation #x cppValue += #r cppValue
execute store result entity @e[type=marker,limit=1,distance=..10,tag=cpp_temp0] Pos[1] double .01 run scoreboard players operation #y cppValue += #g cppValue
execute store result entity @e[type=marker,limit=1,distance=..10,tag=cpp_temp0] Pos[2] double .01 run scoreboard players operation #z cppValue += #b cppValue
execute at @e[type=marker,limit=1,distance=..10,tag=cpp_temp0] store result score @s cppValue run data get entity @e[type=marker,limit=1,distance=..10,sort=nearest,tag=cpp_temp] data.color
kill @e[type=marker,distance=..20,tag=cpp_temp]
kill @e[type=marker,distance=..20,tag=cpp_temp0]
execute if predicate cpp:color_palette/dye run function cpp:color_palette/leather/done1
