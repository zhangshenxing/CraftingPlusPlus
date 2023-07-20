scoreboard players add @s cppKotoWater 1
execute unless predicate cpp:kotonoha/has_effects_in_water run scoreboard players set @s cppKotoWater 0
execute if score @s cppKotoWater matches 60.. run advancement grant @s only cpp:kotonoha_water

