scoreboard players set #unbreakable cppValue 0
execute if predicate cpp:offhand/unbreakable run scoreboard players set #unbreakable cppValue 1
scoreboard players set #res_durability cppValue 2147483647
execute if score #unbreakable cppValue matches 0 in cpp:auxi run function cpp:misc/get_tool_damage_off
