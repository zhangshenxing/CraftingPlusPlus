setblock ~ 255 ~ barrel
data modify block ~ 255 ~ Items set from entity @s HandItems[1].tag.BlockEntityTag.Items
loot insert ~ 255 ~ mine ~ ~ ~ mainhand
data modify entity @s HandItems[1].tag.BlockEntityTag.Items set from block ~ 255 ~ Items
setblock ~ 255 ~ air
execute if block ~ ~ ~ cave_vines run setblock ~ ~ ~ cave_vines
