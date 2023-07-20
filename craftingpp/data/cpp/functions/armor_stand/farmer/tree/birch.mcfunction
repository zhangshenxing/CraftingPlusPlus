tag @s add cpp_farmer_use
setblock ~ ~ ~ birch_sapling
execute in cpp:auxi run loot insert 0 1 0 loot blocks/birch_log
data modify storage cpp:_ temp set from storage cpp:_ items[{id:"minecraft:birch_sapling"}]
execute store result storage cpp:_ temp.Count byte .9999999 run data get storage cpp:_ temp.Count
execute in cpp:auxi run data modify block 0 1 0 Items append from storage cpp:_ temp
