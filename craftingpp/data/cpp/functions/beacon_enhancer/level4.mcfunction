scoreboard players set @s cppOverLoad 4
execute as @s[scores={cppBaEPlayer=1}] run effect give @a[distance=..50] fire_resistance 17
execute as @s[scores={cppBaEPlayer=2}] run effect give @a[distance=..50] water_breathing 17
execute as @s[scores={cppBaEPlayer=3}] run effect give @a[distance=..50] night_vision 20
execute as @s[scores={cppBaEPlayer=4}] run effect give @a[distance=..50] invisibility 17
execute as @s[scores={cppBaEPlayer=5}] run effect give @a[distance=..50] saturation 17
execute as @s[scores={cppBaEPlayer=6}] as @a[distance=..50] unless score @s cppChainTick matches 17.. run scoreboard players set @s cppChainTick 17
