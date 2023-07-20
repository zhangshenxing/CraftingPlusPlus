scoreboard players operation #t cppValue = @s cppExp
execute unless score #t cppValue matches 0..32767 run scoreboard players set #t cppValue 32767
execute positioned ~ ~.5 ~ summon experience_orb run execute store result entity @s Value short 1 run scoreboard players get #t cppValue
scoreboard players operation @s cppExp -= #t cppValue
