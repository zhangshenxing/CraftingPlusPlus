scoreboard players reset @s cppDeath
scoreboard players set @s cppVacMin 0
scoreboard players set @s cppVacBli 0
scoreboard players set @s cppVacPoi 0
scoreboard players set @s cppVacWit 0
scoreboard players set @s cppVacDar 0
scoreboard players set @s cppVacMut 0
tag @s remove cpp_player_mutation
scoreboard players reset @s cppDragonBerry
tag @s remove cpp_player_ate_dragon_berry
execute if score $deathHungerPunish cppConfig matches 1.. run effect give @s hunger 3 255
execute if score @s cppKoto matches 1 run function cpp:player/death/bonus1
execute if score @s cppKoto matches 2 run function cpp:player/death/bonus2
execute if score @s cppKoto matches 3 run function cpp:player/death/bonus3
execute if score @s cppKoto matches 4 run function cpp:player/death/bonus4
execute if score @s cppKoto matches 5 run function cpp:player/death/bonus5
execute if score @s cppKoto matches 6 run function cpp:player/death/bonus6
execute if score @s cppKoto matches 7 run function cpp:player/death/bonus7
