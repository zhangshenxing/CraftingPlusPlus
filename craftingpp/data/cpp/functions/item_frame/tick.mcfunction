data modify storage cpp:this data set from entity @s
data modify storage cpp:this item set from entity @s Item
execute unless data entity @s Item run tag @s remove cpp_putted_jam
execute store result score @s cppValue run data get storage cpp:this itemRotation
execute unless data storage cpp:this item run scoreboard players set @s cppValue -1
execute as @s[tag=cpp_ritual_item1] positioned ~ ~-1 ~ if block ~ ~ ~ dispenser run function cpp:item_frame/ritual/type1
execute as @s[tag=cpp_ritual_item2] positioned ~ ~-1 ~ if block ~ ~ ~ dispenser run function cpp:item_frame/ritual/type2
execute if data storage cpp:this item{id:"minecraft:item_frame"} run tag @s[tag=!cpp_special_item_frame] add cpp_item_frame_show
execute as @s[tag=!cpp_item_frame_show] run function cpp:item_frame/frame
execute as @s[tag=cpp_special_item_frame] run function cpp:item_frame/special
execute as @s[tag=cpp_firecrackers] run function cpp:item_frame/firecrackers
execute if data storage cpp:this item.tag{id:"cpp:magnet"} run function cpp:item_frame/magnet/tick
execute if score #timer_20 cppValue matches 0 run function cpp:item_frame/tick20
