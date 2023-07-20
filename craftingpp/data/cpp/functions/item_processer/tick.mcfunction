# 检测GUI
execute unless predicate cpp:item_processer/gui run function cpp:item_processer/gui
execute unless data block ~ ~ ~ Items[{Slot:15b}] run item replace block ~ ~ ~ container.15 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute unless data block ~ ~ ~ Items[{Slot:16b}] run item replace block ~ ~ ~ container.16 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
# 配方
execute unless predicate cpp:power/strong if block ~ ~ ~ barrel{Items:[{Slot:3b},{Slot:12b},{Slot:15b,tag:{cpp_clear:1b}},{Slot:16b,tag:{cpp_clear:1b}}]} run function cpp:item_processer/type
# 物品输出
execute unless data block ~ ~ ~ Items[{Slot:15b,tag:{cpp_clear:1b}}] run function cpp:dist/dist15
execute unless data block ~ ~ ~ Items[{Slot:16b,tag:{cpp_clear:1b}}] run function cpp:dist/dist16
