data modify storage cpp:_ tag set from entity @s Inventory[{Slot:-106b}].tag
scoreboard players set #return cppValue 0
execute if predicate cpp:offhand/magnet_or_shooting_star_or_temperancer run function cpp:player/tool/switch_off
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/blue_force_of_sky run function cpp:player/tool/blue_force
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/green_force_of_water at @s anchored eyes positioned ^ ^ ^ run function cpp:player/green_force/type
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/cyan_force_of_mountain run function cpp:player/cyan_force/type
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/orange_force_of_dirt at @s anchored eyes positioned ^ ^ ^ run function cpp:player/tool/orange_force
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/yellow_force_of_earth at @s run function cpp:player/tool/yellow_force
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/red_force_of_fire at @s anchored eyes positioned ^ ^ ^ run function cpp:player/red_force/type
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/purple_force_of_life at @s anchored eyes positioned ^ ^ ^ run function cpp:player/tool/purple_force
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/white_force_of_lightning at @s run function cpp:player/tool/white_force
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/black_force_of_moon at @s run function cpp:player/black_force/type
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/portable_crafting_table at @s anchored eyes positioned ^ ^ ^ run function cpp:player/tool/ct_locate
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/portable_crafting_machine at @s anchored eyes positioned ^ ^ ^ run function cpp:player/tool/cm_locate
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/time_conditioner run function cpp:player/tool/time_conditioner
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/time_checker run function cpp:player/tool/time_checker
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/origin_of_the_world run function cpp:player/origin_of_the_world/type
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/compressor at @s anchored eyes positioned ^ ^ ^ run function cpp:player/compressor/type
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/coordinate_recorder at @s run function cpp:player/coordinate_recorder/check
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/chest_transporter at @s anchored eyes positioned ^ ^ ^ run function cpp:player/chest_transporter/locate
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/santa_gift at @s anchored eyes positioned ^ ^ ^ run function cpp:player/tool/santa_gift
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/gift at @s anchored eyes positioned ^ ^ ^ run function cpp:player/tool/gift
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/dye_stick at @s anchored eyes positioned ^ ^ ^ run function cpp:player/dye_stick/check
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/muffler at @s as @e[distance=..16] run data merge entity @s {Silent:1b}
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/character at @s anchored eyes positioned ^ ^ ^ run function cpp:player/character/locate
execute if score #return cppValue matches 1 run return 1
execute if score #flag_wfs cppValue matches 1 if predicate cpp:offhand/wands run function cpp:player/ritual/offhand
execute if score #return cppValue matches 1 run return 1
execute if predicate cpp:offhand/wand_of_the_darkness at @s anchored eyes positioned ^ ^ ^ run function cpp:player/ancient_ritual
execute if score #return cppValue matches 1 run return 1
execute if data storage cpp:_ tag{dict:["cpp_aiom_plugin"]} at @s anchored eyes positioned ^ ^ ^ run function cpp:player/aiom/ray
execute if score #return cppValue matches 1 run return 1
execute if score @s cppSneak matches 1.. if score @s cppKoto matches 1.. if predicate cpp:offhand/emblem_of_heroism run function cpp:player/kotonoha/use/switch
execute if score #return cppValue matches 1 run return 1
execute unless score @s cppSneak matches 1.. if score @s cppKoto matches 1.. if score @s cppKotoCD matches ..0 if predicate cpp:offhand/emblem_of_heroism run function cpp:player/kotonoha/use/use
