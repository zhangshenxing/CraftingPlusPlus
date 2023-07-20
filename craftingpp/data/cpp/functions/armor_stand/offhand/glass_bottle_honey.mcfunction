tag @s add cpp_golem_use_off
item replace entity @s weapon.offhand with air
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:honey_bottle",Count:1b}}
data modify storage cpp:_ data set from block ~ ~ ~
execute if block ~ ~ ~ bee_nest[facing=east] run setblock ~ ~ ~ bee_nest[facing=east]
execute if block ~ ~ ~ bee_nest[facing=west] run setblock ~ ~ ~ bee_nest[facing=west]
execute if block ~ ~ ~ bee_nest[facing=south] run setblock ~ ~ ~ bee_nest[facing=south]
execute if block ~ ~ ~ bee_nest[facing=north] run setblock ~ ~ ~ bee_nest[facing=north]
execute if block ~ ~ ~ beehive[facing=east] run setblock ~ ~ ~ beehive[facing=east]
execute if block ~ ~ ~ beehive[facing=west] run setblock ~ ~ ~ beehive[facing=west]
execute if block ~ ~ ~ beehive[facing=south] run setblock ~ ~ ~ beehive[facing=south]
execute if block ~ ~ ~ beehive[facing=north] run setblock ~ ~ ~ beehive[facing=north]
data modify block ~ ~ ~ FlowerPos set from storage cpp:_ data.FlowerPos
data modify block ~ ~ ~ Bees set from storage cpp:_ data.Bees
