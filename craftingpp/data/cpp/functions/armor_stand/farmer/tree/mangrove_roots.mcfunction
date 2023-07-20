tag @s add cpp_farmer_use
setblock ~ ~ ~ mangrove_propagule
execute in cpp:auxi run loot insert 0 1 0 loot blocks/mangrove_roots
data modify storage cpp:_ temp set from storage cpp:_ items[{id:"minecraft:mangrove_propagule"}]
execute store result storage cpp:_ temp.Count byte .9999999 run data get storage cpp:_ temp.Count
execute in cpp:auxi run data modify block 0 1 0 Items append from storage cpp:_ temp
