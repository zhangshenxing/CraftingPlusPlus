scoreboard players set #flag_out22 cppValue 1
data modify storage cpp:dist item set from storage cpp:thisb item22
function cpp:dist/machine
item modify block ~ ~ ~ container.22 cpp:dist_count
execute if score #distc cppValue matches 0 run scoreboard players set #flag_out22 cppValue 0
