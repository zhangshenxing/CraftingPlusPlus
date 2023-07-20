execute store result score #t cppValue run data get entity @s Health 100
execute if score #t cppValue matches 1..200 run advancement grant @s only cpp:kotonoha_mountain
execute unless score #t cppValue matches 1..200 run advancement revoke @s only cpp:misc/kotonoha_mountain
