execute unless data storage cpp:thisb items[{Slot:10b}] run item replace block ~ ~ ~ container.10 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
data remove storage cpp:thisb items[{tag:{cpp_clear:1b}}]
execute if data storage cpp:thisb items[{Slot:10b}] run function cpp:dist/dist10
execute if score @s cppTick matches ..0 unless predicate cpp:power/strong if data storage cpp:thisb items[{Slot:14b,tag:{id:"cpp:trade_plugin"}}] if data storage cpp:thisb items[{Slot:15b}] unless data storage cpp:thisb items[{Slot:10b}] run function cpp:trade_machine/sell/check
