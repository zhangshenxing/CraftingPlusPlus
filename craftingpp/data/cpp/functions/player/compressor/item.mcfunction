data modify storage cpp:dist item set from entity @s Item
function cpp:player/compressor/compress
data modify entity @s Item set from storage cpp:dist item
tag @s add cpp_item_checked
