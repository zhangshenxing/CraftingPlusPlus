data modify storage cpp:temp item set from block ~ ~ ~ Items[0]
data modify storage cpp:temp item.Slot set value 0b
data remove block ~ ~ ~ Items[0]
execute in cpp:auxi run function cpp:armor_stand/io/in_auxi
execute if score #golem_slots cppValue matches ..26 if data block ~ ~ ~ Items[0] run function cpp:armor_stand/io/in
