tag @s add cpp_locate
execute store result score #x cppValue run data get entity @s Pos[0] 71
execute store result score #z cppValue run data get entity @s Pos[2] 71
scoreboard players operation #absmax cppValue = #x cppValue
execute if score #x cppValue matches ..-1 run scoreboard players operation #absmax cppValue *= #-1 cppValue
scoreboard players operation #absz cppValue = #z cppValue
execute if score #z cppValue matches ..-1 run scoreboard players operation #absz cppValue *= #-1 cppValue
scoreboard players operation #absmax cppValue > #absz cppValue
execute if score #absmax cppValue matches 213000001.. store result score #y cppValue run data get entity @s Pos[1] 71
execute if score #absmax cppValue matches 21300001..213000000 run function cpp:locate/locate10
execute if score #absmax cppValue matches ..21300000 run function cpp:locate/locate100
