loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[type=item,distance=..2,nbt={Item:{id:"minecraft:beetroot_seeds"}},limit=1] store result entity @s Item.Count byte 0.9999 run data get entity @s Item.Count
tp @e[type=item,distance=..2] @s
setblock ~ ~ ~ beetroots
