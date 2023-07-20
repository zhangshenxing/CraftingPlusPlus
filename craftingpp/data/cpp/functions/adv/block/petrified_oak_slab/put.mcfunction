data merge entity @s {transformation:{scale:[1.001f,1.001f,1.001f],translation:[0f,.5f,0f]},item:{id:"minecraft:petrified_oak_slab",Count:1b},brightness:{block:15,sky:15}}
execute if score #player_r cppValue matches 45..134 run data modify entity @s Rotation[0] set value 90f
execute if score #player_r cppValue matches 135..180 run data modify entity @s Rotation[0] set value 180f
execute if score #player_r cppValue matches -180..-135 run data modify entity @s Rotation[0] set value 180f
execute if score #player_r cppValue matches -134..-45 run data modify entity @s Rotation[0] set value -90f
execute if score #put cppCMD matches 12970000 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_crafting_machine"]
execute if score #put cppCMD matches 12970000 run scoreboard players set @s cppType 1
execute if score #put cppCMD matches 12970000 run scoreboard players set @s cppMachineOutput 1
execute if score #put cppCMD matches 12970001 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_all_in_one_machine"]
execute if score #put cppCMD matches 12970002 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_trade_machine"]
execute if score #put cppCMD matches 12970003 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_mob_projector"]
execute if score #put cppCMD matches 12970004 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_golden_anvil"]
execute if score #put cppCMD matches 12970006 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_item_processer"]
execute if score #put cppCMD matches 12970007 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_dustbin"]
execute if score #put cppCMD matches 12970008 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_chest_dropper"]
execute if score #put cppCMD matches 12970018 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_barrel","cpp_color_palette"]
execute if score #put cppCMD matches 12970105 run data modify entity @s Tags set value ["cpp","cpp_machine","cpp_chest","cpp_beacon_enhancer"]
execute if score #put cppCMD matches 12970201 run data modify entity @s Tags set value ["cpp","cpp_gold_block","cpp_moon_stone"]
execute if score #put cppCMD matches 12970202 run data modify entity @s Tags set value ["cpp","cpp_gold_block","cpp_sun_stone"]
execute as @s[tag=cpp_barrel] run setblock ~ ~ ~ barrel
execute as @s[tag=cpp_chest] run setblock ~ ~ ~ chest
execute as @s[tag=cpp_gold_block] run setblock ~ ~ ~ gold_block
data modify block ~ ~ ~ CustomName set from storage cpp:_ item.tag.display.Name
execute as @s[tag=cpp_barrel] unless data block ~ ~ ~ CustomName run data modify block ~ ~ ~ CustomName set value '{"translate":"item.cpp.crafting_machine"}'
execute store result score @s cppExp run data get storage cpp:_ item.tag.cppExp
scoreboard players set @s cppTick 0
data modify storage cpp:_ item.Count set value 1b
data modify entity @s item.tag.cpp_stored_item set from storage cpp:_ item
execute if score #put cppCMD matches 12970001..12970004 run item replace block ~ ~ ~ container.25 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.xp_remove"}'},CustomModelData:12970000}
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players get #put cppCMD
