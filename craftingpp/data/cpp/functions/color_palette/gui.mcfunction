setblock ~ 255 ~ shulker_box
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:0b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:1b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:2b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:3b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:4b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:5b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:6b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:7b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:17b}]
data modify block ~ 255 ~ Items append from block ~ ~ ~ Items[{Slot:26b}]
data remove block ~ 255 ~ Items[{tag:{cpp_clear:1b}}]
loot give @p mine ~ 255 ~ tnt{drop_content:1b}
setblock ~ 255 ~ air
item replace block ~ ~ ~ container.0 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12971001}
item replace block ~ ~ ~ container.7 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.26 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.color_palette"}'},CustomModelData:12970000}