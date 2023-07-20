execute if data storage cpp:this data{Facing:0b} if block ~ ~1 ~ #cpp:fluid run function cpp:item_frame/special_break
execute if data storage cpp:this data{Facing:1b} if block ~ ~-1 ~ #cpp:fluid run function cpp:item_frame/special_break
execute if data storage cpp:this data{Facing:2b} if block ~ ~ ~1 #cpp:fluid run function cpp:item_frame/special_break
execute if data storage cpp:this data{Facing:3b} if block ~ ~ ~-1 #cpp:fluid run function cpp:item_frame/special_break
execute if data storage cpp:this data{Facing:4b} if block ~1 ~ ~ #cpp:fluid run function cpp:item_frame/special_break
execute if data storage cpp:this data{Facing:5b} if block ~-1 ~ ~ #cpp:fluid run function cpp:item_frame/special_break
execute unless data storage cpp:this data.Item.id run function cpp:item_frame/special_break
execute unless block ~ ~ ~ #cpp:fluid run function cpp:item_frame/special_break
execute unless data storage cpp:this data{ItemRotation:0b} as @s[tag=!cpp_item_frame_flag] run function cpp:item_frame/special_rot
