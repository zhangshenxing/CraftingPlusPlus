data modify storage cpp:_ drop_items set from storage cpp:thisb items
data remove storage cpp:_ drop_items[{tag:{cpp_clear:1b}}]
data remove storage cpp:_ drop_items[{Slot:3b}]
data remove storage cpp:_ drop_items[{Slot:4b}]
data remove storage cpp:_ drop_items[{Slot:7b}]
data remove storage cpp:_ drop_items[{Slot:21b}]
data remove storage cpp:_ drop_items[{Slot:22b}]
tag @p add cpp_near_player
execute in cpp:auxi run function cpp:misc/drop_item
tag @p remove cpp_near_player
execute unless data storage cpp:thisb items[{Slot:25b}] if score @s cppExp matches 1.. run function cpp:item_display/machine/xp_remove
execute unless data storage cpp:thisb items[{Slot:1b}] run function cpp:aiom/option/pressure
execute unless data storage cpp:thisb items[{Slot:10b}] run function cpp:aiom/option/temperature
execute unless data storage cpp:thisb items[{Slot:19b}] run function cpp:misc/output
item replace block ~ ~ ~ container.0 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12971003}
loot replace block ~ ~ ~ container.1 1 loot cpp:aiom/pressure
item replace block ~ ~ ~ container.2 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.5 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.6 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.9 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
loot replace block ~ ~ ~ container.10 1 loot cpp:aiom/temperature
item replace block ~ ~ ~ container.11 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.12 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.all_in_one_machine.process_shower"}'},CustomModelData:12971080}
item replace block ~ ~ ~ container.13 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.all_in_one_machine.process_shower"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.14 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.15 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.16 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.18 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
loot replace block ~ ~ ~ container.19 1 loot cpp:misc/switch
item replace block ~ ~ ~ container.20 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.23 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.24 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.all_in_one_machine"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.25 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.xp_remove"}'},CustomModelData:12970000}
function cpp:item_display/machine/xp_show
data modify storage cpp:thisb items set from block ~ ~ ~ Items
