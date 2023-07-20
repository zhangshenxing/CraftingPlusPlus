execute unless block ~ ~ ~ smoker run kill @s
execute as @s[tag=cpp_check_fuel] run function cpp:marker/furnace/fuel_get
execute unless data block ~ ~ ~ Items[{Slot:2b,Count:64b}] run function cpp:marker/smoker/check
