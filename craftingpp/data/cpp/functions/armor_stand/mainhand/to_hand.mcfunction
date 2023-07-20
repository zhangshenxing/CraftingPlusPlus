data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
item modify entity @s weapon.mainhand cpp:one
execute store result block ~ ~ ~ Items[0].Count byte 0.9999 run data get block ~ ~ ~ Items[0].Count
