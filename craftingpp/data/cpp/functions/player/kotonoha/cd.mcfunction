execute if score @s cppKotoCD matches 9 if score @s cppKotoMode matches 6 at @s run function cpp:player/kotonoha/use/fireball
execute if score @s cppKotoCD matches 1 if score @s cppKotoMode matches 6 at @s run function cpp:player/kotonoha/use/fireball
scoreboard players operation #t cppValue = @s cppKotoCD
execute store result storage cpp:_ custom_model_data int 1 run scoreboard players add #t cppValue 12970080
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.0 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:1b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.1 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:2b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.2 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:3b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.3 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:4b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.4 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:5b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.5 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:6b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.6 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:7b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.7 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:8b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s hotbar.8 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:9b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.0 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:10b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.1 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:11b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.2 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:12b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.3 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:13b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.4 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:14b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.5 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:15b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.6 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:16b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.7 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:17b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.8 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:18b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.9 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:19b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.10 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:20b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.11 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:21b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.12 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:22b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.13 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:23b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.14 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:24b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.15 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:25b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.16 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:26b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.17 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:27b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.18 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:28b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.19 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:29b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.20 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:30b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.21 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:31b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.22 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:32b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.23 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:33b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.24 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:34b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.25 cpp:kotonoha_cd
execute if entity @s[nbt={Inventory:[{Slot:35b,tag:{id:"cpp:emblem_of_heroism"}}]}] run item modify entity @s inventory.26 cpp:kotonoha_cd
execute if predicate cpp:offhand/emblem_of_heroism run item modify entity @s weapon.offhand cpp:kotonoha_cd
scoreboard players remove @s cppKotoCD 1
