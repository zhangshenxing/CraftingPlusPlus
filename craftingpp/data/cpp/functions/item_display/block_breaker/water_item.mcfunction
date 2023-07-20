scoreboard players add @s cppLevel 1
scoreboard players operation #b cppValue = @s cppLevel
tag @s add cpp_cauldron_water
execute as @e[type=block_display,tag=cpp_block_breaker_cauldron,limit=1,distance=...1] run function cpp:item_display/block_breaker/water_show
execute as @e[type=interaction,limit=1,distance=...1] on target run item modify entity @s[gamemode=!creative] weapon.mainhand cpp:minus
execute if score @s cppLevel matches 4 as @e[type=interaction,limit=1,distance=...1] on target run advancement grant @s only cpp:skyisland/water
