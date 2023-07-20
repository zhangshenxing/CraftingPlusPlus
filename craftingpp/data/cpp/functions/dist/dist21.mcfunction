scoreboard players set #flag_out21 cppValue 1
data modify storage cpp:dist item set from storage cpp:thisb item21
function cpp:dist/machine
item modify block ~ ~ ~ container.21 cpp:dist_count
execute if score #distc cppValue matches 0 run scoreboard players set #flag_out21 cppValue 0
