data modify storage cpp:dist item set from entity @e[type=item,nbt={PickupDelay:0s},nbt=!{Age:0s},distance=...5,limit=1,sort=nearest] Item
execute if data storage cpp:this data{Facing:0b} positioned ~ ~1 ~ run function cpp:dist/pos
execute if data storage cpp:this data{Facing:1b} positioned ~ ~-1 ~ run function cpp:dist/pos
execute if data storage cpp:this data{Facing:2b} positioned ~ ~ ~1 run function cpp:dist/pos
execute if data storage cpp:this data{Facing:3b} positioned ~ ~ ~-1 run function cpp:dist/pos
execute if data storage cpp:this data{Facing:4b} positioned ~1 ~ ~ run function cpp:dist/pos
execute if data storage cpp:this data{Facing:5b} positioned ~-1 ~ ~ run function cpp:dist/pos
execute as @e[type=item,nbt={PickupDelay:0s},nbt=!{Age:0s},distance=...5,limit=1,sort=nearest] store result entity @s Item.Count byte 1 run scoreboard players get #distc cppValue
