data modify storage cpp:this offhand set from entity @s HandItems[1]
execute unless entity @e[type=falling_block,distance=...5] summon falling_block run function cpp:armor_stand/put/summon
