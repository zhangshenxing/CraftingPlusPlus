tag @e[type=item,distance=..6] add cpp_front_item
execute positioned ^ ^ ^6 run tag @e[type=item,distance=6..,tag=cpp_front_item] remove cpp_front_item
execute positioned ^ ^100 ^ run tag @e[type=item,distance=..99.5,tag=cpp_front_item] remove cpp_front_item
execute positioned ^ ^-100 ^ run tag @e[type=item,distance=..99.5,tag=cpp_front_item] remove cpp_front_item
execute positioned ^100 ^ ^ run tag @e[type=item,distance=..99.5,tag=cpp_front_item] remove cpp_front_item
execute positioned ^-100 ^ ^ run tag @e[type=item,distance=..99.5,tag=cpp_front_item] remove cpp_front_item
