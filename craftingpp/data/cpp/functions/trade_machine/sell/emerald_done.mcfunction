data modify storage cpp:thisb slot14tag set from storage cpp:thisb items[{Slot:14b}].tag
execute store result score @s cppTick run data get storage cpp:thisb slot14tag.cpp_cd
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run scoreboard players operation #sell_c cppValue -= #sell_p cppValue
scoreboard players operation @s cppExp -= #sell_xp cppValue
item replace block ~ ~ ~ container.10 with stone
data modify block ~ ~ ~ Items[{Slot:10b}] merge from storage cpp:thisb slot14tag.cpp_item
execute if data storage cpp:thisb slot14tag{cpp_enchant:1b} run item modify block ~ ~ ~ container.10 cpp:sell_enchant
function cpp:item_display/machine/xp_show
