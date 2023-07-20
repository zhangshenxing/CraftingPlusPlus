data remove block 0 0 0 Items
execute store result score #b cppValue run data get storage cpp:_ items[-1].Slot
execute if score #b cppValue > $golemReserveSlot cppConfig run function cpp:armor_stand/io/home_loop
loot spawn 0 2 0 mine 0 0 0 tnt{drop_content:1b}
execute as @e[type=item,distance=..2] at @e[type=marker,tag=cpp_temp,limit=1] run tp ~ ~ ~
