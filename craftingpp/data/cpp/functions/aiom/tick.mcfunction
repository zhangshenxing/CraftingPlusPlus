tag @s remove cpp_finish_gui
data modify storage cpp:thisb items set from block ~ ~ ~ Items
execute unless data storage cpp:thisb items[{Slot:9b,Count:1b,tag:{cpp_clear:1b}}] run function cpp:aiom/close_recipe
execute if score @s[tag=!cpp_finish_gui] cppType matches 0 run function cpp:aiom/type1/tick
execute if score @s[tag=!cpp_finish_gui] cppType matches 1.. run function cpp:aiom/type2/tick
execute if score @s cppType matches 0 run function cpp:item_display/machine/xp
execute unless data storage cpp:thisb items[{Slot:0b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:1b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:2b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:5b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:6b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:8b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:9b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:10b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:11b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:12b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:13b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:14b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:15b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:16b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:17b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:18b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:19b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:20b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:23b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:24b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:25b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:26b,tag:{cpp_clear:1b}}] run function cpp:aiom/drop
execute unless data storage cpp:thisb items[{Slot:21b}] run item replace block ~ ~ ~ container.21 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute unless data storage cpp:thisb items[{Slot:22b}] run item replace block ~ ~ ~ container.22 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
data remove storage cpp:thisb items[{tag:{cpp_clear:1b}}]
execute if data storage cpp:thisb items[{Slot:21b}] run function cpp:dist/dist21
execute if data storage cpp:thisb items[{Slot:22b}] run function cpp:dist/dist22
execute as @s[tag=!cpp_machine_work] run function cpp:aiom/idle
tag @s remove cpp_machine_work
execute if score @s cppExp matches 1.. unless predicate cpp:power/strong if data storage cpp:thisb items[{Slot:3b}] if data storage cpp:thisb items[{Slot:4b}] unless data storage cpp:thisb items[{Slot:21b}] unless data storage cpp:thisb items[{Slot:22b}] run function cpp:aiom/check
