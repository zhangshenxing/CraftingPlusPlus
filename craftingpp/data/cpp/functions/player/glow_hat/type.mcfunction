effect give @s glowing 5 0 true
scoreboard players enable @s cppTorchPeriod
execute if score @s cppTorchPeriod matches 1.. if score #has_tmpr cppValue matches 0 run function cpp:player/glow_hat/check
execute if score @s cppTorchPeriod matches ..-1 if score #has_tmpr cppValue matches 0 run function cpp:player/glow_hat/check1
