tag @s add cpp_farmer_use
setblock 1 0 0 cocoa[age=2]
loot insert 0 1 0 mine 1 0 0 mainhand
data modify storage cpp:_ temp set from block 0 1 0 Items[{id:"minecraft:cocoa_beans"}]
execute store result storage cpp:_ temp.Count byte .9999999 run data get storage cpp:_ temp.Count
data modify block 0 1 0 Items append from storage cpp:_ temp
execute at @s if block ~ ~ ~ cocoa[facing=east] run setblock ~ ~ ~ cocoa[facing=east]
execute at @s if block ~ ~ ~ cocoa[facing=south] run setblock ~ ~ ~ cocoa[facing=south]
execute at @s if block ~ ~ ~ cocoa[facing=west] run setblock ~ ~ ~ cocoa[facing=west]
execute at @s if block ~ ~ ~ cocoa[facing=north] run setblock ~ ~ ~ cocoa[facing=north]
