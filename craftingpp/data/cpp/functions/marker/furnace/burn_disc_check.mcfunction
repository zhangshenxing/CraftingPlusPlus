execute at @e[type=marker,distance=..16,tag=cpp_jukebox,sort=nearest,limit=1] run data modify storage cpp:thisb record_item set from block ~ ~ ~ RecordItem
execute unless data storage cpp:thisb record_item.tag.cpp_burned run function cpp:marker/furnace/burn_disc_type
