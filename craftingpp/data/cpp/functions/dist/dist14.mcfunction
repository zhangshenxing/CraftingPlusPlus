data modify storage cpp:dist item set from storage cpp:thisb items[{Slot:14b}]
function cpp:dist/machine
item modify block ~ ~ ~ container.14 cpp:dist_count
execute if score #distc cppValue matches 0 run item replace block ~ ~ ~ container.14 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
