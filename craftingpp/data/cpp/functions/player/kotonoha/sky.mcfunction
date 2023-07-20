scoreboard players add @s cppKotoSky 1
execute unless predicate cpp:kotonoha/below-128 run scoreboard players set @s cppKotoSky 0
execute if score @s cppKotoSky matches 60.. run advancement grant @s only cpp:kotonoha_sky
