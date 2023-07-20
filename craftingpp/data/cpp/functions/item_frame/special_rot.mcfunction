execute store result score #cmd cppValue run data get storage cpp:this data.Item.tag.CustomModelData
# 画
execute if score #cmd cppValue matches 12974050 run scoreboard players set #cmd cppValue 12974000
# 春联
execute if score #cmd cppValue matches 12974124 run scoreboard players set #cmd cppValue 12974200
execute if score #cmd cppValue matches 12974212 run scoreboard players set #cmd cppValue 12974300
execute if score #cmd cppValue matches 12974304 run scoreboard players set #cmd cppValue 12974100
execute store result entity @s Item.tag.CustomModelData int 1 run scoreboard players add #cmd cppValue 1
data modify entity @s ItemRotation set value 0b
