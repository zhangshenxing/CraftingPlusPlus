data merge entity @s {Tags:["cpp","cpp_character"],item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:12970000,cpp_stored_item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b}}},transformation:{scale:[.5f,.25f,.5f],translation:[0f,.5625f,-.5f]},item_display:"fixed"}
execute if block ~ ~ ~ #beds[facing=north] run data modify entity @s Rotation[0] set value 180f
execute if block ~ ~ ~ #beds[facing=east] run data modify entity @s Rotation[0] set value -90f
execute if block ~ ~ ~ #beds[facing=south] run data modify entity @s Rotation[0] set value 0f
execute if block ~ ~ ~ #beds[facing=west] run data modify entity @s Rotation[0] set value 90f
data modify entity @s item.tag.cpp_stored_item.tag set from storage cpp:_ tag
data modify entity @s item.tag.CustomModelData set from storage cpp:_ tag.CustomModelData
