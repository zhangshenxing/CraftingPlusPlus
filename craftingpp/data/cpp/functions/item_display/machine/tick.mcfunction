execute positioned ~-1 ~-2 ~-1 as @e[type=hopper_minecart,dx=2,dy=2,dz=2] run data modify entity @s Enabled set value 0b
execute if block ~ ~-1 ~ hopper run data modify block ~ ~-1 ~ TransferCooldown set value 2
scoreboard players set #return cppTick 0
execute as @s[tag=cpp_portable_cm] unless entity @a[distance=..8.5] run setblock ~ ~ ~ air destroy
execute as @s[tag=cpp_barrel] unless block ~ ~ ~ barrel run function cpp:item_display/machine/barrel_break
execute as @s[tag=cpp_chest] unless block ~ ~ ~ chest run function cpp:item_display/machine/chest_break
execute if score #return cppTick matches 1 run return 1
execute as @s[tag=cpp_crafting_machine] run function cpp:crafting_machine/tick
execute as @s[tag=cpp_all_in_one_machine] run function cpp:aiom/tick
execute as @s[tag=cpp_trade_machine] run function cpp:trade_machine/tick
execute as @s[tag=cpp_item_processer] run function cpp:item_processer/tick
execute as @s[tag=cpp_mob_projector] run function cpp:mob_projector/tick
execute as @s[tag=cpp_golden_anvil] if entity @a[distance=..32] run function cpp:golden_anvil/tick
execute as @s[tag=cpp_dustbin] if predicate cpp:power/strong run data remove block ~ ~ ~ Items
execute as @s[tag=cpp_chest_dropper] if data block ~ ~ ~ Items[] if predicate cpp:power/strong positioned ~ ~255 ~ run function cpp:chest_dropper/check
execute as @s[tag=cpp_color_palette] run function cpp:color_palette/tick
execute as @s[tag=cpp_beacon_enhancer] run function cpp:beacon_enhancer/tick
