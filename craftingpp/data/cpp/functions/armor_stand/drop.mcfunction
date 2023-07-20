execute in cpp:auxi run data remove block 0 0 0 Items
execute in cpp:auxi run data modify block 0 0 0 Items[{Slot:0b}] merge from entity @s HandItems[0]
execute in cpp:auxi run data modify block 0 0 0 Items[{Slot:1b}] merge from entity @s HandItems[1]
execute in cpp:auxi run loot spawn 0 0 0 mine 0 0 0 tnt{drop_content:1b}
execute in cpp:auxi positioned 0 0 0 as @e[type=item,distance=..2] at @e[type=armor_stand,tag=cpp_this_as] run tp ~ ~ ~
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
setblock ~ ~ ~ air
