scoreboard players operation #t1 cppValue = @s cppChainTick
scoreboard players operation #t1 cppValue /= #600 cppValue
scoreboard players operation #t2 cppValue = @s cppChainTick
scoreboard players operation #t2 cppValue /= #60 cppValue
scoreboard players operation #t2 cppValue %= #10 cppValue
scoreboard players operation #t3 cppValue = @s cppChainTick
scoreboard players operation #t3 cppValue /= #10 cppValue
scoreboard players operation #t3 cppValue %= #6 cppValue
scoreboard players operation #t4 cppValue = @s cppChainTick
scoreboard players operation #t4 cppValue %= #10 cppValue
title @s actionbar ["",{"text":"\u1000    ","font":"cpp:default"},{"score":{"name":"#t1","objective":"cppValue"}},{"score":{"name":"#t2","objective":"cppValue"}},":",{"score":{"name":"#t3","objective":"cppValue"}},{"score":{"name":"#t4","objective":"cppValue"}}]
