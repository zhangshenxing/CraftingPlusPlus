setblock ~ 255 ~ shulker_box
data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
data remove block ~ 255 ~ Items[{tag:{cpp_clear:1b}}]
loot give @p mine ~ 255 ~ tnt{drop_content:1b}
setblock ~ 255 ~ air
execute unless data block ~ ~ ~ Items[{Slot:13b}] run function cpp:beacon_enhancer/option
item replace block ~ ~ ~ container.0 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12971014}
item replace block ~ ~ ~ container.1 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.2 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.3 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.4 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.5 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.6 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.7 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.8 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.9 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.10 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.11 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.12 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
loot replace block ~ ~ ~ container.13 1 loot cpp:beacon_enhancer/player
item replace block ~ ~ ~ container.14 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.15 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.16 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.17 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.18 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.19 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.20 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.21 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.22 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.23 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.24 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.25 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.26 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.beacon_enhancer"}'},CustomModelData:12970000}
