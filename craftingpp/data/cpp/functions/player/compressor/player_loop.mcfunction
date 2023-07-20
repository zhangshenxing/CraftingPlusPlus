data modify storage cpp:dist item set from storage cpp:_ items[0]
data remove storage cpp:_ items[0]
execute if data storage cpp:dist item{Count:64b} run function cpp:player/compressor/compress
data modify storage cpp:_ sorted_items append from storage cpp:dist item
execute if data storage cpp:_ items[0] run function cpp:player/compressor/player_loop
