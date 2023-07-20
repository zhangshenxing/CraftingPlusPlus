execute store result score #ds_color cppValue run data get storage cpp:_ tag.CustomModelData
scoreboard players remove #ds_color cppValue 12972000
execute if block ~ ~ ~ #cpp:dye_block/banner run function cpp:player/dye_stick/banner
execute if block ~ ~ ~ #cpp:dye_block/bed[part=foot,facing=east] run function cpp:player/dye_stick/bed_east
execute if block ~ ~ ~ #cpp:dye_block/bed[part=foot,facing=south] run function cpp:player/dye_stick/bed_south
execute if block ~ ~ ~ #cpp:dye_block/bed[part=foot,facing=west] run function cpp:player/dye_stick/bed_west
execute if block ~ ~ ~ #cpp:dye_block/bed[part=foot,facing=north] run function cpp:player/dye_stick/bed_north
execute if block ~ ~ ~ #cpp:dye_block/bed[part=head,facing=east] positioned ~-1 ~ ~ run function cpp:player/dye_stick/bed_east
execute if block ~ ~ ~ #cpp:dye_block/bed[part=head,facing=south] positioned ~ ~ ~-1 run function cpp:player/dye_stick/bed_south
execute if block ~ ~ ~ #cpp:dye_block/bed[part=head,facing=west] positioned ~1 ~ ~ run function cpp:player/dye_stick/bed_west
execute if block ~ ~ ~ #cpp:dye_block/bed[part=head,facing=north] positioned ~ ~ ~1 run function cpp:player/dye_stick/bed_north
execute if block ~ ~ ~ #cpp:dye_block/candle[candles=1,lit=false] run function cpp:player/dye_stick/candle1
execute if block ~ ~ ~ #cpp:dye_block/candle[candles=2,lit=false] run function cpp:player/dye_stick/candle2
execute if block ~ ~ ~ #cpp:dye_block/candle[candles=3,lit=false] run function cpp:player/dye_stick/candle3
execute if block ~ ~ ~ #cpp:dye_block/candle[candles=4,lit=false] run function cpp:player/dye_stick/candle4
execute if block ~ ~ ~ #cpp:dye_block/candle[candles=1,lit=true] run function cpp:player/dye_stick/candle1lit
execute if block ~ ~ ~ #cpp:dye_block/candle[candles=2,lit=true] run function cpp:player/dye_stick/candle2lit
execute if block ~ ~ ~ #cpp:dye_block/candle[candles=3,lit=true] run function cpp:player/dye_stick/candle3lit
execute if block ~ ~ ~ #cpp:dye_block/candle[candles=4,lit=true] run function cpp:player/dye_stick/candle4lit
execute if block ~ ~ ~ #cpp:dye_block/carpet run function cpp:player/dye_stick/carpet
execute if block ~ ~ ~ #cpp:dye_block/concrete run function cpp:player/dye_stick/concrete
execute if block ~ ~ ~ #cpp:dye_block/concrete_powder run function cpp:player/dye_stick/concrete_powder
execute if block ~ ~ ~ #cpp:dye_block/glass run function cpp:player/dye_stick/glass
execute if block ~ ~ ~ #cpp:dye_block/glass_pane run function cpp:player/dye_stick/glass_pane
execute if block ~ ~ ~ #cpp:dye_block/glazed_terracotta run function cpp:player/dye_stick/glazed_terracotta
execute if block ~ ~ ~ #cpp:dye_block/shulker_box run function cpp:player/dye_stick/shulker_box
execute if block ~ ~ ~ #cpp:dye_block/terracotta run function cpp:player/dye_stick/terracotta
execute if block ~ ~ ~ #cpp:dye_block/wool run function cpp:player/dye_stick/wool
execute if block ~ ~ ~ #standing_signs run function cpp:player/dye_stick/standing_signs
execute if block ~ ~ ~ #all_signs run function cpp:player/dye_stick/wall_signs
