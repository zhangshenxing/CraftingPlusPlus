data modify storage cpp:dist item set from storage cpp:_ items[0]
data remove storage cpp:_ items[0]
execute if data storage cpp:dist item{Count:64b} in cpp:auxi run function cpp:player/compressor/compress
function cpp:dist/pos2
execute if data storage cpp:_ items[0] run function cpp:player/compressor/chest_loop
