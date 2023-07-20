scoreboard players set @s cppOverLoad 3
execute as @s[scores={cppBaEPlayer=1}] run effect give @a[distance=..40] fire_resistance 15
execute as @s[scores={cppBaEPlayer=2}] run effect give @a[distance=..40] water_breathing 15
execute as @s[scores={cppBaEPlayer=3}] run effect give @a[distance=..40] night_vision 20
execute as @s[scores={cppBaEPlayer=4}] run effect give @a[distance=..40] invisibility 15
execute as @s[scores={cppBaEPlayer=5}] run effect give @a[distance=..40] saturation 15
execute as @s[scores={cppBaEPlayer=6}] as @a[distance=..40] unless score @s cppChainTick matches 15.. run scoreboard players set @s cppChainTick 15
