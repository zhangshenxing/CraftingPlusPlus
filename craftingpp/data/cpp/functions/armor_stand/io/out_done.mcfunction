data modify storage cpp:dist item set from storage cpp:_ items[-1]
function cpp:dist/pos
execute if score #distc cppValue matches 1.. store result storage cpp:_ items[-1].Count byte 1 run scoreboard players get #distc cppValue
execute if score #distc cppValue matches 0 run data remove storage cpp:_ items[-1]
execute if score #distc cppValue matches 0 run scoreboard players remove #golem_slots cppValue 1
execute if score #distc cppValue matches 0 if data storage cpp:_ items[0] if score #golem_slots cppValue > $golemReserveSlot cppConfig run function cpp:armor_stand/io/out_done
