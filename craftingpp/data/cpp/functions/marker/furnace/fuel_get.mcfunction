tag @s remove cpp_check_fuel
execute store result score @s cppValue run data get block ~ ~ ~ BurnTime
data modify block ~ ~ ~ CustomName set from entity @s data.storage.CustomName
data modify block ~ ~ ~ Items set from entity @s data.storage.Items
data modify block ~ ~ ~ BurnTime set from entity @s data.storage.BurnTime
data modify block ~ ~ ~ CookTime set from entity @s data.storage.CookTime
data modify block ~ ~ ~ CookTimeTotal set from entity @s data.storage.CookTimeTotal
data modify block ~ ~ ~ RecipesUsed set from entity @s data.storage.RecipesUsed
