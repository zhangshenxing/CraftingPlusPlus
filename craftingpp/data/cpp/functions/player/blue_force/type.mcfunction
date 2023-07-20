xp add @s -16
scoreboard players remove @s cppExp 16
advancement grant @s only cpp:elements
advancement grant @s only cpp:weather
execute store result score #lvl cppValue run data get storage cpp:_ tag.Enchantments[{id:"minecraft:unbreaking"}]
execute if predicate cpp:weather/clear run function cpp:player/blue_force/clear
execute if predicate cpp:weather/rain run function cpp:player/blue_force/rain
execute if predicate cpp:weather/thundering run function cpp:player/blue_force/thundering
