execute unless data block ~ ~ ~ Items[{Slot:1b}] run function cpp:color_palette/option/1
execute unless data block ~ ~ ~ Items[{Slot:2b}] run function cpp:color_palette/option/2
execute unless data block ~ ~ ~ Items[{Slot:3b}] run function cpp:color_palette/option/3
execute unless data block ~ ~ ~ Items[{Slot:4b}] run function cpp:color_palette/option/4
execute unless data block ~ ~ ~ Items[{Slot:5b}] run function cpp:color_palette/option/5
execute unless data block ~ ~ ~ Items[{Slot:6b}] run function cpp:color_palette/option/6
item replace block ~ ~ ~ container.1 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12971100}
item replace block ~ ~ ~ container.2 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12971100}
item replace block ~ ~ ~ container.3 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12971100}
item replace block ~ ~ ~ container.4 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12971100}
item replace block ~ ~ ~ container.5 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12971100}
item replace block ~ ~ ~ container.6 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12971100}
scoreboard players operation #t cppValue = @s cppColor1
execute store result block ~ ~ ~ Items[1].tag.CustomModelData int 1 run scoreboard players add #t cppValue 12971100
scoreboard players operation #t cppValue = @s cppColor2
execute store result block ~ ~ ~ Items[2].tag.CustomModelData int 1 run scoreboard players add #t cppValue 12971100
scoreboard players operation #t cppValue = @s cppColor3
execute store result block ~ ~ ~ Items[3].tag.CustomModelData int 1 run scoreboard players add #t cppValue 12971100
scoreboard players operation #t cppValue = @s cppColor4
execute store result block ~ ~ ~ Items[4].tag.CustomModelData int 1 run scoreboard players add #t cppValue 12971100
scoreboard players operation #t cppValue = @s cppColor5
execute store result block ~ ~ ~ Items[5].tag.CustomModelData int 1 run scoreboard players add #t cppValue 12971100
scoreboard players operation #t cppValue = @s cppColor6
execute store result block ~ ~ ~ Items[6].tag.CustomModelData int 1 run scoreboard players add #t cppValue 12971100
item replace block ~ ~ ~ container.26 from block ~ ~ ~ container.8
data modify block ~ ~ ~ Items[{Slot:26b}].tag.cpp_clear set value 1b
execute store result block ~ ~ ~ Items[{Slot:26b}].tag.display.color int 1 run scoreboard players get @s cppColor
execute unless data block ~ ~ ~ Items[{Slot:17b}] run function cpp:color_palette/leather/done
item replace block ~ ~ ~ container.17 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.color_palette.confirm_to_dye","color":"green"}'},CustomModelData:12970000}
