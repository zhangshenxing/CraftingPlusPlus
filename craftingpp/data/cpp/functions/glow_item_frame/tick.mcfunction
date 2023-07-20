data modify storage cpp:this data set from entity @s
execute store result score @s cppValue run data get storage cpp:this data.ItemRotation
execute store result score @s cppValue run data get storage cpp:this data.ItemRotation
execute unless data storage cpp:this data.Item run scoreboard players set @s cppValue -1
execute as @s[tag=cpp_ritual_item] positioned ~ ~-1 ~ run function cpp:item_frame/ritual/type
execute if data storage cpp:this data.Item{id:"minecraft:glow_item_frame"} run tag @s add cpp_item_frame_show
execute as @s[tag=!cpp_item_frame_show] run function cpp:item_frame/frame
execute if data storage cpp:this data.Item.tag{id:"cpp:magnet"} run function cpp:item_frame/magnet/tick
execute if score #timer_20 cppValue matches 0 run function cpp:glow_item_frame/tick20
