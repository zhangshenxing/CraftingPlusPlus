function cpp:item_display/machine/get_level
execute as @s[scores={cppOverLoad=1..}] run scoreboard players operation #storePeriod cppValue = $mobProjectorPeriod cppConfig
execute as @s[scores={cppOverLoad=1..}] run scoreboard players operation $mobProjectorPeriod cppConfig /= @s cppOverLoad
function #cpp:mob_projector
execute as @s[scores={cppOverLoad=1..}] run scoreboard players operation $mobProjectorPeriod cppConfig = #storePeriod cppValue
scoreboard players reset @s cppOverLoad
