scoreboard players operation #t1 cppValue = #x cppValue
scoreboard players operation #t1 cppValue *= #-1 cppValue
scoreboard players operation #t1 cppValue %= #710 cppValue
execute if score #t1 cppValue matches 0..1 run scoreboard players add #t1 cppValue 710
scoreboard players operation #t1 cppValue *= #710 cppValue
scoreboard players operation #t1 cppValue /= #f cppValue
scoreboard players operation #t2 cppValue = #y cppValue
scoreboard players operation #t2 cppValue *= #-1 cppValue
scoreboard players operation #t2 cppValue %= #710 cppValue
execute if score #t2 cppValue matches 0..1 run scoreboard players add #t2 cppValue 710
scoreboard players operation #t2 cppValue *= #710 cppValue
scoreboard players operation #t2 cppValue /= #g cppValue
scoreboard players operation #t3 cppValue = #z cppValue
scoreboard players operation #t3 cppValue *= #-1 cppValue
scoreboard players operation #t3 cppValue %= #710 cppValue
execute if score #t3 cppValue matches 0..1 run scoreboard players add #t3 cppValue 710
scoreboard players operation #t3 cppValue *= #710 cppValue
scoreboard players operation #t3 cppValue /= #h cppValue
scoreboard players operation #t1 cppValue < #t2 cppValue
scoreboard players operation #t1 cppValue < #t3 cppValue
scoreboard players operation #s1 cppValue = #f cppValue
scoreboard players operation #s2 cppValue = #g cppValue
scoreboard players operation #s3 cppValue = #h cppValue
scoreboard players operation #s1 cppValue *= #t1 cppValue
scoreboard players operation #s2 cppValue *= #t1 cppValue
scoreboard players operation #s3 cppValue *= #t1 cppValue
scoreboard players operation #s1 cppValue /= #710 cppValue
scoreboard players operation #s2 cppValue /= #710 cppValue
scoreboard players operation #s3 cppValue /= #710 cppValue
scoreboard players operation #x cppValue += #s1 cppValue
scoreboard players operation #y cppValue += #s2 cppValue
scoreboard players operation #z cppValue += #s3 cppValue
execute summon marker run function cpp:locate/locate_t10
