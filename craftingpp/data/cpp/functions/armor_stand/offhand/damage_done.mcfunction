execute store result score #t cppValue run data get entity @s HandItems[1].tag.Damage
execute store result entity @s HandItems[1].tag.Damage int 1 run scoreboard players add #t cppValue 1
execute if predicate cpp:offhand/durability0 run item replace entity @s weapon.offhand with air
