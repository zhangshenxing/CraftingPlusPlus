data remove storage cpp:this mainhand
data modify storage cpp:this mainhand set from entity @s SelectedItem
execute if score @s cppWoodAxe matches 1.. run function cpp:chain/axe/player
execute if score @s cppGoldAxe matches 1.. run function cpp:chain/axe/player
execute if score @s cppStonAxe matches 1.. run function cpp:chain/axe/player
execute if score @s cppIronAxe matches 1.. run function cpp:chain/axe/player
execute if score @s cppDiamAxe matches 1.. run function cpp:chain/axe/player
execute if score @s cppNethAxe matches 1.. run function cpp:chain/axe/player
execute if score @s cppWoodSho matches 1.. run function cpp:chain/shovel/player
execute if score @s cppGoldSho matches 1.. run function cpp:chain/shovel/player
execute if score @s cppStonSho matches 1.. run function cpp:chain/shovel/player
execute if score @s cppIronSho matches 1.. run function cpp:chain/shovel/player
execute if score @s cppDiamSho matches 1.. run function cpp:chain/shovel/player
execute if score @s cppNethSho matches 1.. run function cpp:chain/shovel/player
execute if score @s cppWoodHoe matches 1.. run function cpp:chain/hoe/player
execute if score @s cppGoldHoe matches 1.. run function cpp:chain/hoe/player
execute if score @s cppStonHoe matches 1.. run function cpp:chain/hoe/player
execute if score @s cppIronHoe matches 1.. run function cpp:chain/hoe/player
execute if score @s cppDiamHoe matches 1.. run function cpp:chain/hoe/player
execute if score @s cppNethHoe matches 1.. run function cpp:chain/hoe/player
execute if score @s cppWoodPic matches 1.. run function cpp:chain/pickaxe/player
execute if score @s cppGoldPic matches 1.. run function cpp:chain/pickaxe/player
execute if score @s cppStonPic matches 1.. run function cpp:chain/pickaxe1/player
execute if score @s cppIronPic matches 1.. run function cpp:chain/pickaxe2/player
execute if score @s cppDiamPic matches 1.. run function cpp:chain/pickaxe3/player
execute if score @s cppNethPic matches 1.. run function cpp:chain/pickaxe3/player