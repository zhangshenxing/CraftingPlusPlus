data modify storage cpp:dist item set from storage cpp:thisb items[{Slot:10b}]
function cpp:dist/machine
item modify block ~ ~ ~ container.10 cpp:dist_count
execute if score #distc cppValue matches 0 run item replace block ~ ~ ~ container.10 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
