scoreboard players set #flag_out cppValue 1
data modify storage cpp:dist item set from storage cpp:thisb items[{Slot:16b}]
function cpp:dist/machine
item modify block ~ ~ ~ container.16 cpp:dist_count
execute if score #distc cppValue matches 0 run scoreboard players set #flag_out cppValue 0
