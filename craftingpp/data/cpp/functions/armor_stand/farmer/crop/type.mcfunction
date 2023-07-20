tag @e[type=armor_stand,tag=cpp_this_as,limit=1,distance=..1] add cpp_farmer_use
execute if score @s cppCMD matches 12978101 run function cpp:armor_stand/farmer/crop/rice
execute if score @s cppCMD matches 12979102..12979106 run function cpp:armor_stand/farmer/crop/fruit
execute if score @s cppCMD matches 12978000..12978027 run function cpp:armor_stand/farmer/crop/flower
