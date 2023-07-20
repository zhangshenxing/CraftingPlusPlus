scoreboard players add @s cppTradeMode 1
execute if score @s cppTradeMode matches 3.. run scoreboard players set @s cppTradeMode 1
execute if score @s cppTradeMode matches 1 if data storage cpp:thisb items[{Slot:10b,tag:{cpp_clear:1b}}] run item replace block ~ ~ ~ container.10 with air
execute if score @s cppTradeMode matches 2 if data storage cpp:thisb items[{Slot:14b,tag:{cpp_clear:1b}}] run item replace block ~ ~ ~ container.14 with air
execute if score @s cppTradeMode matches 2 if data storage cpp:thisb items[{Slot:15b,tag:{cpp_clear:1b}}] run item replace block ~ ~ ~ container.15 with air
