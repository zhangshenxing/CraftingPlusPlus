data modify entity @s InLove set value 5000
data modify storage cpp:_ items set from block ~ ~ ~ Items
execute if data storage cpp:_ items[{id:"minecraft:wheat_seeds"}] run scoreboard players set #a cppValue 1
execute if data storage cpp:_ items[{id:"minecraft:beetroot_seeds"}] run scoreboard players set #a cppValue 2
execute if data storage cpp:_ items[{id:"minecraft:pumpkin_seeds"}] run scoreboard players set #a cppValue 3
execute if data storage cpp:_ items[{id:"minecraft:melon_seeds"}] run scoreboard players set #a cppValue 4
execute if score #a cppValue matches 1 run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:wheat_seeds"}]
execute if score #a cppValue matches 2 run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:beetroot_seeds"}]
execute if score #a cppValue matches 3 run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:pumpkin_seeds"}]
execute if score #a cppValue matches 4 run data modify storage cpp:_ item set from block ~ ~ ~ Items[{id:"minecraft:melon_seeds"}]
execute store result storage cpp:_ item.Count byte .9999999 run data get storage cpp:_ item.Count
data modify block ~ ~ ~ Items append from storage cpp:_ item
