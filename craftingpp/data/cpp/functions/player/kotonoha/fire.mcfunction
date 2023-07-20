scoreboard players add @s cppKotoFire 1
execute unless predicate cpp:kotonoha/in_lava_no_fire_resistance run scoreboard players set @s cppKotoFire 0
execute if score @s cppKotoFire matches 60.. run advancement grant @s only cpp:kotonoha_fire
