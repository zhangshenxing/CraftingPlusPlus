execute unless data storage cpp:thisb items[{Slot:14b}] run item replace block ~ ~ ~ container.14 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute unless data storage cpp:thisb items[{Slot:15b}] run item replace block ~ ~ ~ container.15 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
data remove storage cpp:thisb items[{tag:{cpp_clear:1b}}]
execute if data storage cpp:thisb items[{Slot:14b}] run function cpp:dist/dist14
execute if data storage cpp:thisb items[{Slot:15b}] run function cpp:dist/dist15
execute if score @s cppTick matches ..0 unless predicate cpp:power/strong if data storage cpp:thisb items[{Slot:10b}] unless data storage cpp:thisb items[{Slot:14b}] unless data storage cpp:thisb items[{Slot:15b}] run function cpp:trade_machine/buy/check
