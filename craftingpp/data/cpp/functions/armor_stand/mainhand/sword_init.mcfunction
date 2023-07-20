tag @s add cpp_golem_has_weapon
data modify storage cpp:_ item set from entity @s HandItems[0]
execute in cpp:auxi positioned 0 0 0 summon piglin run data modify entity @s HandItems[0] set from storage cpp:_ item
