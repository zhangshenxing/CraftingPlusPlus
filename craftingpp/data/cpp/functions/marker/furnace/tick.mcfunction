execute unless block ~ ~ ~ furnace run kill @s
execute as @s[tag=cpp_check_fuel] run function cpp:marker/furnace/fuel_get
execute unless data block ~ ~ ~ Items[{Slot:2b,Count:64b}] run function cpp:marker/furnace/check
execute unless data block ~ ~ ~ Items[{Slot:2b}] if predicate cpp:furnace/disc if entity @e[type=marker,distance=..16,tag=cpp_jukebox] run function cpp:marker/furnace/burn_disc_check
