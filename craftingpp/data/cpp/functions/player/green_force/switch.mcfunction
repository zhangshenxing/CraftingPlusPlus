scoreboard players add #green_force_type cppValue 1
execute if score #green_force_type cppValue matches 3.. run scoreboard players set #green_force_type cppValue 0
execute if score #green_force_type cppValue matches 0 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#00FF00","translate":"item.cpp.green_force_of_water"},{"color":"white","text":" ("},{"color":"green","translate":"block.minecraft.water"},{"color":"white","text":")"}]'
execute if score #green_force_type cppValue matches 1 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#00FF00","translate":"item.cpp.green_force_of_water"},{"color":"white","text":" ("},{"color":"red","translate":"block.minecraft.lava"},{"color":"white","text":")"}]'
execute if score #green_force_type cppValue matches 2 run data modify storage cpp:_ tag.display.Name set value '[{"italic":false,"color":"#00FF00","translate":"item.cpp.green_force_of_water"},{"color":"white","text":" ("},{"color":"aqua","translate":"block.minecraft.powder_snow"},{"color":"white","text":")"}]}'
execute store result storage cpp:_ tag.cpp_liquid.type byte 1 run scoreboard players get #green_force_type cppValue
execute if score #flag_wfs cppValue matches 1 run item modify entity @s weapon.mainhand cpp:green_force
execute if score #flag_wfs cppValue matches 0 run item modify entity @s weapon.offhand cpp:green_force
