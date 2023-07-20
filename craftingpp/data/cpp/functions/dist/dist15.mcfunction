data modify storage cpp:dist item set from storage cpp:thisb items[{Slot:15b}]
function cpp:dist/machine
item modify block ~ ~ ~ container.15 cpp:dist_count
execute if score #distc cppValue matches 0 run item replace block ~ ~ ~ container.15 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
