function cpp:item_display/machine/get_level
execute if score @s cppOverLoad matches 1.. run scoreboard players operation #storePeriod cppValue = $allInOneMachinePeriod cppConfig
execute if score @s cppOverLoad matches 1.. run scoreboard players operation $allInOneMachinePeriod cppConfig /= @s cppOverLoad
function cpp:aiom/type
execute unless data block ~ ~ ~ Items[{Slot:21b,tag:{cpp_clear:1b}}] run function cpp:aiom/clear
execute if score @s cppTick matches 1.. run function cpp:aiom/option/process
data modify entity @s[tag=cpp_machine_work] Item.tag.CustomModelData set value 12971101
execute if score @s cppOverLoad matches 1.. run scoreboard players operation $allInOneMachinePeriod cppConfig = #storePeriod cppValue
scoreboard players reset @s cppOverLoad
