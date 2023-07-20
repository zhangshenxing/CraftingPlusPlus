data modify storage cpp:_ item set from block ~ ~1 ~ Items[{id:"minecraft:bucket"}]
execute store result score #t cppValue run data get storage cpp:_ item.Count
loot spawn ~ ~ ~ loot cpp:golem/milk
data modify storage cpp:_ item.Count set value 0b
data modify block ~ ~1 ~ Items append from storage cpp:_ item
execute if data block ~ ~1 ~ Items[{id:"minecraft:bucket"}] run function cpp:armor_stand/herder/milk
