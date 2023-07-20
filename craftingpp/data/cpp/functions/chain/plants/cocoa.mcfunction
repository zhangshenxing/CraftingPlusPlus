loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[type=item,distance=..2,nbt={Item:{id:"minecraft:cocoa_beans"}},limit=1] store result entity @s Item.Count byte 0.9999 run data get entity @s Item.Count
tp @e[type=item,distance=..2] @s
execute if block ~ ~ ~ cocoa[facing=east] run setblock ~ ~ ~ cocoa[facing=east]
execute if block ~ ~ ~ cocoa[facing=south] run setblock ~ ~ ~ cocoa[facing=south]
execute if block ~ ~ ~ cocoa[facing=west] run setblock ~ ~ ~ cocoa[facing=west]
execute if block ~ ~ ~ cocoa[facing=north] run setblock ~ ~ ~ cocoa[facing=north]
