data modify storage cpp:_ item set from block ~ ~1 ~ Items[{id:"minecraft:wheat"}]
execute store result score #t cppValue run data get storage cpp:_ item.Count
scoreboard players operation #s cppValue = #t cppValue
scoreboard players operation #s cppValue < #tr cppValue
scoreboard players operation #tr cppValue -= #s cppValue
execute store result storage cpp:_ item.Count byte 1 run scoreboard players operation #t cppValue -= #s cppValue
data modify block ~ ~1 ~ Items append from storage cpp:_ item
execute if score #tr cppValue matches 1.. run function cpp:armor_stand/herder/food/wheat_remove
