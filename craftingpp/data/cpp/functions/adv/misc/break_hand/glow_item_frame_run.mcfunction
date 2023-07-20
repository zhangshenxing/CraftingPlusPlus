execute store result score #t cppValue run data get entity @e[type=glow_item_frame,distance=..6,tag=cpp_looking_at,limit=1] ItemRotation
execute if score #t cppValue matches 0 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","1","1"]}]
execute if score #t cppValue matches 1 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","2","1"]}]
execute if score #t cppValue matches 2 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","3","1"]}]
execute if score #t cppValue matches 3 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","4","1"]}]
execute if score #t cppValue matches 4 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","5","1"]}]
execute if score #t cppValue matches 5 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","6","1"]}]
execute if score #t cppValue matches 6 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","7","1"]}]
execute if score #t cppValue matches 7 run tellraw @s ["",{"color":"gold","translate":"text.cpp.craftingpp"},{"translate":"item.cpp.break_hand.switch","with":["1","8","1"]}]
