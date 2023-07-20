scoreboard players set @s cppTick 0
item modify block ~ ~ ~ container.3 cpp:minus
item modify block ~ ~ ~ container.4 cpp:minus
function cpp:item_display/machine/xp_show
execute unless data block ~ ~ ~ Items[{Slot:22b}] run item replace block ~ ~ ~ container.22 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
