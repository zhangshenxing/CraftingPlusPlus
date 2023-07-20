scoreboard players set @s cppOverLoad 5
advancement grant @a[distance=..16] only cpp:broadcast_age

execute store result score #pri cppValue run data get block ~ ~-1 ~ Primary
execute store result score #sec cppValue run data get block ~ ~-1 ~ Secondary
execute unless score #pri cppValue = #sec cppValue run function cpp:beacon_enhancer/super1
execute if score #pri cppValue = #sec cppValue run function cpp:beacon_enhancer/super2

execute as @s[scores={cppBaEPlayer=1}] run effect give @a[predicate=!cpp:temperancer] fire_resistance 17
execute as @s[scores={cppBaEPlayer=2}] run effect give @a[predicate=!cpp:temperancer] water_breathing 17
execute as @s[scores={cppBaEPlayer=3}] run effect give @a[predicate=!cpp:temperancer] night_vision 20
execute as @s[scores={cppBaEPlayer=4}] run effect give @a[predicate=!cpp:temperancer] invisibility 17
execute as @s[scores={cppBaEPlayer=5}] run effect give @a[predicate=!cpp:temperancer] saturation 17
execute as @s[scores={cppBaEPlayer=6}] as @a[predicate=!cpp:temperancer] unless score @s cppChainTick matches 17.. run scoreboard players set @s cppChainTick 17
