execute unless data block ~ ~ ~ Items[{Slot:6b}] run function cpp:color_palette/option/6
item replace block ~ ~ ~ container.1 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.2 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.3 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.4 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.5 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.6 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12971100}
scoreboard players operation #t cppValue = @s cppColor6
execute store result block ~ ~ ~ Items[6].tag.CustomModelData int 1 run scoreboard players add #t cppValue 12971100
item replace block ~ ~ ~ container.26 from block ~ ~ ~ container.8 cpp:dye_stick
execute if data block ~ ~ ~ Items[8].tag.display.Lore run data remove block ~ ~ ~ Items[{Slot:26b}].tag.display.Lore[0]
execute store result block ~ ~ ~ Items[{Slot:26b}].tag.cpp_color byte 1 run scoreboard players operation @s cppValue = @s cppColor6
data modify block ~ ~ ~ Items[{Slot:26b}].tag.cpp_clear set value 1b
execute unless data block ~ ~ ~ Items[{Slot:17b}] if predicate cpp:color_palette/dye run function cpp:color_palette/dye_stick/done
item replace block ~ ~ ~ container.17 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.color_palette.confirm_to_dye","color":"green"}'},CustomModelData:12970000}
