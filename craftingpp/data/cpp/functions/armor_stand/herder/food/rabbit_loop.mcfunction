data modify storage cpp:_ item set from storage cpp:_ items[0]
execute store result score #t cppValue run data get storage cpp:_ item{id:"minecraft:dandelion"}.Count
scoreboard players operation #tc cppValue += #t cppValue
execute store result score #t cppValue run data get storage cpp:_ item{id:"minecraft:carrot"}.Count
scoreboard players operation #tc cppValue += #t cppValue
execute store result score #t cppValue run data get storage cpp:_ item{id:"minecraft:golden_carrot"}.Count
scoreboard players operation #tc cppValue += #t cppValue
data remove storage cpp:_ items[0]
execute if data storage cpp:_ items[] run function cpp:armor_stand/herder/food/rabbit_loop
