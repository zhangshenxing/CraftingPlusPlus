execute positioned ~-16 ~-16 ~-16 run tp @e[type=item,nbt={PickupDelay:0s},nbt=!{Age:0s},dx=32,dy=32,dz=32] ~16 ~16 ~16
execute if entity @e[type=item,nbt={PickupDelay:0s},nbt=!{Age:0s},distance=...5] run function cpp:item_frame/magnet/done
