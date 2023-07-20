execute store result score #sell_c cppValue run data get storage cpp:thisb items[{Slot:15b}].Count
execute store result score #sell_p cppValue run data get storage cpp:thisb items[{Slot:14b}].tag.cpp_price
execute if score #sell_p cppValue <= #sell_c cppValue run function cpp:trade_machine/sell/emerald_done
