execute store result score #f cppValue run data get entity @s Pos[0] 710
execute store result score #g cppValue run data get entity @s Pos[1] 710
execute store result score #h cppValue run data get entity @s Pos[2] 710
scoreboard players operation #f cppValue -= #x cppValue
scoreboard players operation #g cppValue -= #y cppValue
scoreboard players operation #h cppValue -= #z cppValue
scoreboard players operation #sf cppValue = #f cppValue
scoreboard players operation #sg cppValue = #g cppValue
scoreboard players operation #sh cppValue = #h cppValue
execute if score #sf cppValue matches ..-1 run scoreboard players operation #x cppValue *= #-1 cppValue
execute if score #sg cppValue matches ..-1 run scoreboard players operation #y cppValue *= #-1 cppValue
execute if score #sh cppValue matches ..-1 run scoreboard players operation #z cppValue *= #-1 cppValue
execute if score #sf cppValue matches ..-1 run scoreboard players operation #f cppValue *= #-1 cppValue
execute if score #sg cppValue matches ..-1 run scoreboard players operation #g cppValue *= #-1 cppValue
execute if score #sh cppValue matches ..-1 run scoreboard players operation #h cppValue *= #-1 cppValue
function cpp:locate/loop10
kill @s
