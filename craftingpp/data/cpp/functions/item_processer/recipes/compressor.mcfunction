data modify storage cpp:dist item set from block ~ ~ ~ Items[{Slot:12b}]
function cpp:player/compressor/compress
item replace block ~ ~ ~ container.12 with air
data modify storage cpp:dist item.Slot set value 15b
data modify block ~ ~ ~ Items append from storage cpp:dist item
