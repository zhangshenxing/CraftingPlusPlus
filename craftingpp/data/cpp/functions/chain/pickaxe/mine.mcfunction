execute if score #has_silk_touch cppValue matches 0 run function cpp:chain/xp
execute if block ~ ~ ~ #cpp:chain/pickaxe run function cpp:misc/mine_and_damage
execute if block ~ ~ ~ #cpp:chain/plants run function cpp:chain/plants/mine
scoreboard players remove #res_mineable cppValue 1
execute if score #res_durability cppValue matches 1.. if score #res_mineable cppValue matches 1.. run function cpp:chain/pickaxe/mark
