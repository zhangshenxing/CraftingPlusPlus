scoreboard players set @s cppOverLoad 2
execute as @s[scores={cppBaEPlayer=1}] run effect give @a[distance=..30] fire_resistance 13
execute as @s[scores={cppBaEPlayer=2}] run effect give @a[distance=..30] water_breathing 13
execute as @s[scores={cppBaEPlayer=3}] run effect give @a[distance=..30] night_vision 20
execute as @s[scores={cppBaEPlayer=4}] run effect give @a[distance=..30] invisibility 13
execute as @s[scores={cppBaEPlayer=5}] run effect give @a[distance=..30] saturation 13
execute as @s[scores={cppBaEPlayer=6}] as @a[distance=..30] unless score @s cppChainTick matches 13.. run scoreboard players set @s cppChainTick 13
