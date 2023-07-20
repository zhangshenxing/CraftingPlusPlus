execute if score @s cppKotoMode matches 2 run effect give @s conduit_power 12
execute if score @s cppKotoMode matches 3 run effect give @s slow_falling
execute if score @s cppKotoMode matches 4 run function cpp:player/kotonoha/use/orange
execute if score @s cppKotoMode matches 5 run effect give @s hero_of_the_village 12 4
execute if score @s cppKotoMode matches 6 run effect give @s fire_resistance
execute if score @s cppKotoMode matches 7 if score @s cppHealth matches ..10 run effect give @s instant_health 1 3
