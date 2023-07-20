scoreboard players set @s cppOverLoad 1
execute as @s[scores={cppBaEPlayer=1}] run effect give @a[distance=..20] fire_resistance 11
execute as @s[scores={cppBaEPlayer=2}] run effect give @a[distance=..20] water_breathing 11
execute as @s[scores={cppBaEPlayer=3}] run effect give @a[distance=..20] night_vision 20
execute as @s[scores={cppBaEPlayer=4}] run effect give @a[distance=..20] invisibility 11
execute as @s[scores={cppBaEPlayer=5}] run effect give @a[distance=..20] saturation 11
execute as @s[scores={cppBaEPlayer=6}] as @a[distance=..20] unless score @s cppChainTick matches 11.. run scoreboard players set @s cppChainTick 11
