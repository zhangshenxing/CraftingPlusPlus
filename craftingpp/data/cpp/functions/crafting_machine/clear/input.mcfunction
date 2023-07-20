scoreboard players set #flag_out cppValue 1
data modify storage cpp:thisb items set from block ~ ~ ~ Items
data remove storage cpp:thisb items[{Slot:16b}]
execute if data storage cpp:thisb items[{id:"minecraft:water_bucket"}] run function cpp:crafting_machine/clear/water_bucket
execute if data storage cpp:thisb items[{id:"minecraft:lava_bucket"}] run function cpp:crafting_machine/clear/lava_bucket
execute if data storage cpp:thisb items[{id:"minecraft:milk_bucket"}] run function cpp:crafting_machine/clear/milk_bucket
execute if data storage cpp:thisb items[{id:"minecraft:powder_snow_bucket"}] run function cpp:crafting_machine/clear/powder_snow_bucket
#execute if data storage cpp:thisb items[{id:"minecraft:cod_bucket"}] run function cpp:crafting_machine/clear/cod_bucket
#execute if data storage cpp:thisb items[{id:"minecraft:salmon_bucket"}] run function cpp:crafting_machine/clear/salmon_bucket
#execute if data storage cpp:thisb items[{id:"minecraft:tropical_fish_bucket"}] run function cpp:crafting_machine/clear/tropical_fish_bucket
#execute if data storage cpp:thisb items[{id:"minecraft:pufferfish_bucket"}] run function cpp:crafting_machine/clear/pufferfish_bucket
#execute if data storage cpp:thisb items[{id:"minecraft:axolot_bucket"}] run function cpp:crafting_machine/clear/axolot_bucket
execute if data storage cpp:thisb items[{tag:{id:"cpp:bottle_of_salt"}}] unless predicate cpp:crafting_machine/ignore/bottle_of_salt run function cpp:crafting_machine/clear/bottle_of_salt
execute if data storage cpp:thisb items[{id:"minecraft:honey_bottle"}] run function cpp:crafting_machine/clear/honey_bottle
execute if data storage cpp:thisb items[{id:"minecraft:potion"}] unless predicate cpp:crafting_machine/ignore/potion run function cpp:crafting_machine/clear/potion
# execute if data storage cpp:thisb items[{Slot:16b,id:"minecraft:shield"}] run function cpp:crafting_machine/clear/shield
execute if data storage cpp:thisb items[{Slot:1b}] run item modify block ~ ~ ~ container.1 cpp:minus
execute if data storage cpp:thisb items[{Slot:2b}] run item modify block ~ ~ ~ container.2 cpp:minus
execute if data storage cpp:thisb items[{Slot:3b}] run item modify block ~ ~ ~ container.3 cpp:minus
execute if data storage cpp:thisb items[{Slot:10b}] run item modify block ~ ~ ~ container.10 cpp:minus
execute if data storage cpp:thisb items[{Slot:11b}] run item modify block ~ ~ ~ container.11 cpp:minus
execute if data storage cpp:thisb items[{Slot:12b}] run item modify block ~ ~ ~ container.12 cpp:minus
execute if data storage cpp:thisb items[{Slot:19b}] run item modify block ~ ~ ~ container.19 cpp:minus
execute if data storage cpp:thisb items[{Slot:20b}] run item modify block ~ ~ ~ container.20 cpp:minus
execute if data storage cpp:thisb items[{Slot:21b}] run item modify block ~ ~ ~ container.21 cpp:minus
