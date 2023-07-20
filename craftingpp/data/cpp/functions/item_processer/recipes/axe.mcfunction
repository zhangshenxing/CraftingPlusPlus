loot replace block ~ ~ ~ container.15 2 loot cpp:item_processer/axe
data modify storage cpp:_ tag set from block ~ ~ ~ Items[{Slot:3b}].tag
function cpp:misc/damage
execute unless block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{Unbreakable:1b}}]} run function cpp:item_processer/broken
item modify block ~ ~ ~ container.12 cpp:minus
