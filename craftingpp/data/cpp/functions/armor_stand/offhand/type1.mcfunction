execute if predicate cpp:offhand/glass_bottle run function cpp:armor_stand/offhand/glass_bottle1
execute as @s[tag=cpp_golem_use] run return 1
execute if predicate cpp:offhand/bucket run function cpp:armor_stand/offhand/bucket1
execute as @s[tag=cpp_golem_use] run return 1
execute if predicate cpp:offhand/water_bucket run function cpp:armor_stand/offhand/water_bucket1
execute as @s[tag=cpp_golem_use] run return 1
execute if predicate cpp:offhand/lava_bucket run function cpp:armor_stand/offhand/lava_bucket1
execute as @s[tag=cpp_golem_use] run return 1
execute if predicate cpp:offhand/powder_snow_bucket run function cpp:armor_stand/offhand/powder_snow_bucket1
execute as @s[tag=cpp_golem_use] run return 1
execute if predicate cpp:offhand/green_force_of_water run function cpp:armor_stand/offhand/green_force_of_water1
execute as @s[tag=cpp_golem_use] run return 1
execute unless predicate cpp:offhand/durability in cpp:auxi positioned 2.5 1.000001 .5 run function cpp:armor_stand/put/init
