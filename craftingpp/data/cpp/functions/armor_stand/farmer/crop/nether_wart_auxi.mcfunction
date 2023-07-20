setblock 1 0 0 nether_wart[age=3]
loot insert 0 1 0 mine 1 0 0 mainhand
data modify storage cpp:_ temp set from block 0 1 0 Items[{id:"minecraft:nether_wart"}]
execute store result storage cpp:_ temp.Count byte .9999999 run data get storage cpp:_ temp.Count
data modify block 0 1 0 Items append from storage cpp:_ temp
