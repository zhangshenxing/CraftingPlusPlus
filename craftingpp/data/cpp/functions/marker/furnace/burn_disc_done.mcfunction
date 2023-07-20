item replace block ~ ~ ~ container.2 with music_disc_13
data modify storage cpp:thisb record_item.tag.cpp_burned set value 1b
data modify storage cpp:thisb record_item.tag.display.Lore append value '{"color":"gold","italic":false,"translate":"text.cpp.burned"}'
data modify block ~ ~ ~ Items[{Slot:2b}] merge from storage cpp:thisb record_item
item modify block ~ ~ ~ container.0 cpp:minus
data modify block ~ ~ ~ CookTime set value 0s
scoreboard players reset @s cppTick
execute store result score #t cppValue run data get block ~ ~ ~ RecipesUsed."minecraft:charcoal"
execute store result block ~ ~ ~ RecipesUsed."minecraft:charcoal" int 1 run scoreboard players add #t cppValue 1
