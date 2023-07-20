execute if data storage cpp:this data.Item.tag{id:"cpp:time_checker"} run function cpp:item_frame/time_checker/tick
execute if data storage cpp:this data.Item.tag{id:"cpp:muffler"} positioned ~-8 ~-8 ~-8 as @e[dx=16,dy=16,dz=16] run data modify entity @s Silent set value 1b
execute if data storage cpp:this data.Item.tag{id:"cpp:break_hand"} align xyz positioned ~.5 ~.5 ~.5 run function cpp:item_frame/hand/break
execute if data storage cpp:this data.Item.tag{id:"cpp:smart_hand"} if block ~ ~ ~ water unless entity @e[type=item,distance=..1] run function cpp:item_frame/hand/smart
execute if data storage cpp:this data.Item.tag{id:"cpp:angry_hand"} unless entity @e[type=item,distance=..1] as @e[type=!#cpp:mob_proj_omit,distance=..1.5,nbt={Invulnerable:0b}] if data entity @s CanPickUpLoot unless data entity @s CustomName run kill @s
execute if data storage cpp:this data.Item.tag{id:"cpp:toughen_hand"} unless entity @e[type=item,distance=..1] run function cpp:item_frame/hand/toughen
execute if score #timer_200 cppValue matches 0 if data storage cpp:this data.Item.tag{id:"cpp:industrious_hand"} align xyz positioned ~.5 ~.5 ~.5 run function cpp:item_frame/hand/industrious
