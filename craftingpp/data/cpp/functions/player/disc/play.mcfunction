execute store result score @s cppValue run data get block ~ ~ ~ RecordItem.tag.CustomModelData
execute if score @s cppValue matches 12970001 run playsound cpp:record.internationale record @a[distance=..64] ~ ~ ~ 4
execute if score @s cppValue matches 12970002 run playsound cpp:record.intiernatsional record @a[distance=..64] ~ ~ ~ 4
title @a[distance=..64] actionbar {"translate":"record.nowPlaying","color":"#FFD700","with":[{"color":"#FF0000","nbt":"RecordItem.tag.display.Lore[0]","block":"~ ~ ~","interpret":true}]}
