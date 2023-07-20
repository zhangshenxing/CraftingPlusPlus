execute store result score #t cppValue run data get entity @e[type=item_frame,distance=..6,tag=cpp_looking_at,limit=1] ItemRotation
execute if score #t cppValue matches 0 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","1","1"]}]
execute if score #t cppValue matches 1 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["3","1","3"]}]
execute if score #t cppValue matches 2 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["5","1","5"]}]
execute if score #t cppValue matches 3 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["7","1","7"]}]
execute if score #t cppValue matches 4 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["9","1","9"]}]
execute if score #t cppValue matches 5 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["11","1","11"]}]
execute if score #t cppValue matches 6 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["13","1","13"]}]
execute if score #t cppValue matches 7 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["15","1","15"]}]
