setblock ~ 255 ~ shulker_box
data modify block ~ 255 ~ Items set from block ~ ~ ~ Items
data remove block ~ 255 ~ Items[{tag:{cpp_clear:1b}}]
data remove block ~ 255 ~ Items[{Slot:1b}]
data remove block ~ 255 ~ Items[{Slot:3b}]
data remove block ~ 255 ~ Items[{Slot:7b}]
data remove block ~ 255 ~ Items[{Slot:20b}]
loot give @p mine ~ 255 ~ tnt{drop_content:1b}
setblock ~ 255 ~ air
execute unless data block ~ ~ ~ Items[{Slot:25b}] as @s[scores={cppExp=1..}] run function cpp:item_display/machine/xp_remove
item replace block ~ ~ ~ container.0 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12971018}
item replace block ~ ~ ~ container.2 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.4 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.5 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.6 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.9 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.10 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.11 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.12 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.13 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.14 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.15 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.16 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.18 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.19 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.21 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.22 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.23 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.24 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"item.cpp.golden_anvil"}'},CustomModelData:12970000}
item replace block ~ ~ ~ container.25 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.xp_remove"}'},CustomModelData:12970000}
function cpp:item_display/machine/xp_show
