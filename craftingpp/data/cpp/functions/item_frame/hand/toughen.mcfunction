execute as @e[type=sheep,nbt={Sheared:0b},distance=..16] run function cpp:item_frame/hand/toughen_sheep
execute as @e[type=goat,distance=..16] run function cpp:armor_stand/herder/goat_horn
tp @e[type=item,distance=..16,nbt={Item:{id:"minecraft:egg"}}] ~ ~ ~
