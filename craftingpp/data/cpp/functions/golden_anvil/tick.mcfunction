function cpp:item_display/machine/xp
execute unless predicate cpp:golden_anvil/gui run function cpp:golden_anvil/gui
execute unless data block ~ ~ ~ Items[{Slot:20b}] run item replace block ~ ~ ~ container.20 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute if block ~ ~ ~ barrel{Items:[{Slot:1b},{Slot:3b},{Slot:20b,tag:{cpp_clear:1b}}]} run function #cpp:golden_anvil
