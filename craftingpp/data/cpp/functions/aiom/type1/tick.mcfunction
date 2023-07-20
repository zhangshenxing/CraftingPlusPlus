execute if score @s cppType matches 0 run function cpp:item_display/machine/xp
execute unless data storage cpp:thisb items[{Slot:19b,Count:1b,tag:{cpp_clear:1b}}] run function cpp:aiom/type1/option_output
execute unless data storage cpp:thisb items[{Slot:10b,Count:1b,tag:{cpp_clear:1b}}] run function cpp:aiom/type1/option_temperature
execute unless data storage cpp:thisb items[{Slot:1b,Count:1b,tag:{cpp_clear:1b}}] run function cpp:aiom/type1/option_pressure
execute as @s[tag=!cpp_finish_gui] unless block ~ ~ ~ barrel{Items:[{Slot:0b,Count:1b,tag:{cpp_clear:1b}},{Slot:2b,Count:1b,tag:{cpp_clear:1b}},{Slot:5b,Count:1b,tag:{cpp_clear:1b}},{Slot:6b,Count:1b,tag:{cpp_clear:1b}},{Slot:7b,Count:1b,tag:{cpp_clear:1b}},{Slot:8b,Count:1b,tag:{cpp_clear:1b}},{Slot:9b,Count:1b,tag:{cpp_clear:1b}},{Slot:11b,Count:1b,tag:{cpp_clear:1b}},{Slot:12b,Count:1b,tag:{cpp_clear:1b}},{Slot:13b,Count:1b,tag:{cpp_clear:1b}},{Slot:14b,Count:1b,tag:{cpp_clear:1b}},{Slot:15b,Count:1b,tag:{cpp_clear:1b}},{Slot:16b,Count:1b,tag:{cpp_clear:1b}},{Slot:17b,Count:1b,tag:{cpp_clear:1b}},{Slot:18b,Count:1b,tag:{cpp_clear:1b}},{Slot:20b,Count:1b,tag:{cpp_clear:1b}},{Slot:23b,Count:1b,tag:{cpp_clear:1b}},{Slot:24b,Count:1b,tag:{cpp_clear:1b}},{Slot:25b,Count:1b,tag:{cpp_clear:1b}},{Slot:26b,Count:1b,tag:{cpp_clear:1b}}]} run function cpp:crafting_machine/type1/gui
data remove storage cpp:thisb item21
data modify storage cpp:thisb item21 set from storage cpp:thisb items[{Slot:21b}]
data remove storage cpp:thisb item22
data modify storage cpp:thisb item22 set from storage cpp:thisb items[{Slot:22b}]
data remove storage cpp:thisb items[{tag:{cpp_clear:1b}}]
data remove storage cpp:thisb items[{Slot:21b}]
data remove storage cpp:thisb items[{Slot:22b}]
scoreboard players set #flag_out21 cppValue 0
scoreboard players set #flag_out22 cppValue 0
execute if data storage cpp:thisb item21 run function cpp:dist/dist21
execute if data storage cpp:thisb item22 run function cpp:dist/dist22
execute if score #flag_out21 cppValue matches 0 run item replace block ~ ~ ~ container.21 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute if score #flag_out22 cppValue matches 0 run item replace block ~ ~ ~ container.22 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute as @s[tag=!cpp_machine_work] run function cpp:aiom/idle
tag @s remove cpp_machine_work
execute if score #flag_out21 cppValue matches 0 if score #flag_out22 cppValue matches 0 unless predicate cpp:power/strong if data storage cpp:thisb items[{Slot:3b}] if data storage cpp:thisb items[{Slot:4b}] run function cpp:aiom/check
