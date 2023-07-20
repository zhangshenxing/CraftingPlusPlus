execute if block ~ ~ ~ wheat[age=7] in cpp:auxi run function cpp:armor_stand/farmer/crop/wheat
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ potatoes[age=7] in cpp:auxi run function cpp:armor_stand/farmer/crop/potato
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ carrots[age=7] in cpp:auxi run function cpp:armor_stand/farmer/crop/carrot
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ beetroots[age=3] in cpp:auxi run function cpp:armor_stand/farmer/crop/beetroot
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ nether_wart[age=3] in cpp:auxi run function cpp:armor_stand/farmer/crop/nether_wart
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ cocoa[age=2] in cpp:auxi run function cpp:armor_stand/farmer/crop/cocoa_beans
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ sweet_berry_bush[age=2] in cpp:auxi run function cpp:armor_stand/farmer/crop/berries2
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ sweet_berry_bush[age=3] in cpp:auxi run function cpp:armor_stand/farmer/crop/berries3
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ #cave_vines[berries=true] run function cpp:armor_stand/farmer/crop/vines
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~-1 ~ end_stone as @e[type=item_display,limit=1,distance=...5,tag=cpp_dragon_breath_berries,scores={cppCMD=12978001}] in cpp:auxi run function cpp:armor_stand/farmer/dragon_breath_berries
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ dark_oak_sapling as @e[type=item_display,distance=...5,tag=cpp_plants] run function cpp:armor_stand/farmer/crop/type
execute as @s[tag=cpp_farmer_use] run return 1
execute positioned ~ ~2 ~ if block ~ ~ ~ lily_pad if entity @e[type=item_display,distance=...5,tag=cpp_lotus_flower] positioned ~ ~-2 ~ as @e[type=item_display,distance=...5,tag=cpp_lotus,scores={cppCMD=12977100}] run function cpp:armor_stand/farmer/lotus
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~-1 ~ dirt if block ~ ~ ~ #overworld_natural_logs run function cpp:armor_stand/farmer/tree/check
execute as @s[tag=cpp_farmer_use] run return 1
execute if block ~ ~ ~ #cpp:farmer_break run function cpp:armor_stand/farmer/mine
