scoreboard players set #return cppValue 1
advancement grant @s only cpp:elements
scoreboard players set #a cppValue 0
execute if block ~ ~-1 ~ dirt run scoreboard players set #a cppValue 1
execute if block ~ ~-1 ~ grass_block run scoreboard players set #a cppValue 2
execute if block ~ ~-1 ~ stone run scoreboard players set #a cppValue 3
execute if block ~ ~-1 ~ sand run scoreboard players set #a cppValue 4
execute if block ~ ~-1 ~ red_sand run scoreboard players set #a cppValue 5
execute if block ~ ~-1 ~ gravel run scoreboard players set #a cppValue 6
execute if block ~ ~-1 ~ podzol run scoreboard players set #a cppValue 7
execute if block ~ ~-1 ~ mycelium run scoreboard players set #a cppValue 8

execute if block ~ ~-1 ~ water run scoreboard players set #a cppValue 21
execute if block ~ ~-1 ~ ice run scoreboard players set #a cppValue 22

execute if block ~ ~-1 ~ lava run scoreboard players set #a cppValue 31
execute if block ~ ~-1 ~ obsidian run scoreboard players set #a cppValue 32

execute if block ~ ~-1 ~ netherrack run scoreboard players set #a cppValue 41
execute if block ~ ~-1 ~ crimson_nylium run scoreboard players set #a cppValue 42
execute if block ~ ~-1 ~ warped_nylium run scoreboard players set #a cppValue 43
execute if block ~ ~-1 ~ blackstone run scoreboard players set #a cppValue 44
execute if block ~ ~-1 ~ end_stone run scoreboard players set #a cppValue 45

execute if score #a cppValue matches 1 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 grass_block replace dirt
execute if score #a cppValue matches 2 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 stone replace grass_block
execute if score #a cppValue matches 3 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 sand replace stone
execute if score #a cppValue matches 4 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 red_sand replace sand
execute if score #a cppValue matches 5 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 gravel replace red_sand
execute if score #a cppValue matches 6 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 podzol replace gravel
execute if score #a cppValue matches 7 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 mycelium replace podzol
execute if score #a cppValue matches 8 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 dirt replace mycelium

execute if score #a cppValue matches 21 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 ice replace water[level=0]
execute if score #a cppValue matches 22 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 water replace ice

execute if score #a cppValue matches 31 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 obsidian replace lava[level=0]
execute if score #a cppValue matches 32 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 lava replace obsidian

execute if score #a cppValue matches 41 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 crimson_nylium replace netherrack
execute if score #a cppValue matches 42 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 warped_nylium replace crimson_nylium
execute if score #a cppValue matches 43 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 blackstone replace warped_nylium
execute if score #a cppValue matches 44 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 end_stone replace blackstone
execute if score #a cppValue matches 45 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 netherrack replace end_stone
