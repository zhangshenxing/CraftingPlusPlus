advancement revoke @s only cpp:diet/citrus
scoreboard players set #rand cppValue 0
execute if predicate cpp:half run scoreboard players add #rand cppValue 1
execute if predicate cpp:half run scoreboard players add #rand cppValue 2
execute if score #rand cppValue matches 0 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},"不是挺喜欢加模组的吗，不是喜欢用加速火把吗，把火把插你py里，给你好好加个速。"]}
execute if score #rand cppValue matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},"新人请说出常用模组。"]}
execute if score #rand cppValue matches 2 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},"不是挺喜欢加模组的吗，不是喜欢用时间洪流怀表吗，把怀表插你py里，让你流的满地都是。"]}
execute if score #rand cppValue matches 3 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@s"},"您的加速套餐已经到货，点击PY开始加速。"]}
