execute store result score #sell_xp cppValue run data get block ~ ~ ~ Items[{Slot:14b}].tag.cpp_xp
execute if score #sell_xp cppValue <= @s cppExp run function cpp:trade_machine/sell/check1
