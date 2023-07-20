loot replace block ~ ~ ~ container.15 1 loot cpp:item_processer/grafter
data modify storage cpp:_ tag set from block ~ ~ ~ Items[{Slot:3b}].tag
function cpp:misc/damage2
execute unless block ~ ~ ~ barrel{Items:[{Slot:3b,tag:{Unbreakable:1b}}]} run function cpp:item_processer/broken
item modify block ~ ~ ~ container.12 cpp:minus
