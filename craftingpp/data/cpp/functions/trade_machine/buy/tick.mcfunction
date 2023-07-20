scoreboard players operation @s cppTradeValue += @s cppTick
scoreboard players operation @s cppTick /= #45 cppValue
execute if score @s cppTradeValue matches ..2047 run item replace block ~ ~ ~ container.14 with firework_star{cpp_clear:1b,display:{Name:'{"italic":false,"translate":"text.cpp.output_slot"}'},CustomModelData:12970000}
execute if score @s cppTradeValue matches 2048.. run function cpp:trade_machine/buy/done
execute if predicate cpp:trade_machine/meow run playsound minecraft:entity.cat.ambient block @a[distance=..16] ~ ~ ~ 1
item modify block ~ ~ ~ container.10 cpp:minus
