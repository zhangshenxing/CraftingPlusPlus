function cpp:misc/get_tool_silk_touch_and_max_mine
execute if score #res_durability cppValue matches 1.. run function cpp:chain/pickaxe1/mine
execute if score #unbreakable cppValue matches 0 run function cpp:misc/set_damage
