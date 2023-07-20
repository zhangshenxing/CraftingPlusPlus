scoreboard players remove #golem_slots cppValue 1
data modify block 0 0 0 Items append from storage cpp:_ items[-1]
data remove storage cpp:_ items[-1]
execute store result score #b cppValue run data get storage cpp:_ items[-1].Slot
execute if score #b cppValue > $golemReserveSlot cppConfig run function cpp:armor_stand/io/home_loop
