item replace block ~ ~ ~ container.15 from block ~ ~ ~ container.12 cpp:furnace_smelt
execute store result score #t cppValue run data modify block ~ ~ ~ Items[{Slot:15b}].id set from block ~ ~ ~ Items[{Slot:12b}].id
execute if score #t cppValue matches 0 run item replace block ~ ~ ~ container.15 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute if score #t cppValue matches 1 run function cpp:item_processer/recipes/red_force_of_fire_done
