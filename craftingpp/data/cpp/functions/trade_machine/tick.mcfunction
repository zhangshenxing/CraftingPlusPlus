data modify storage cpp:thisb items set from block ~ ~ ~ Items
function cpp:item_display/machine/xp
execute unless data storage cpp:thisb items[{Slot:0b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:1b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:2b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:3b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:4b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:5b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:6b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:8b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:9b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:11b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:12b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:13b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:16b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:17b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:18b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:19b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:20b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:21b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:22b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:23b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:24b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:25b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute unless data storage cpp:thisb items[{Slot:26b,tag:{cpp_clear:1b}}] run function cpp:trade_machine/drop
execute if score @s cppTick matches 1.. run function cpp:trade_machine/check
execute if score @s cppTradeMode matches 1 run function cpp:trade_machine/buy/buy
execute if score @s cppTradeMode matches 2 run function cpp:trade_machine/sell/sell
