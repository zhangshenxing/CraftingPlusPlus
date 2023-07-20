scoreboard players set @s cppType 0
item replace block ~ ~ ~ container.3 with air
item replace block ~ ~ ~ container.4 with air
execute if data storage cpp:thisb items[{Slot:21b,tag:{cpp_clear:1b}}] run item replace block ~ ~ ~ container.21 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute if data storage cpp:thisb items[{Slot:22b,tag:{cpp_clear:1b}}] run item replace block ~ ~ ~ container.22 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
function cpp:aiom/type1/gui
