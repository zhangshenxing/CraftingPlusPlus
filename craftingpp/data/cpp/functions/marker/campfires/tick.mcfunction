execute unless block ~ ~ ~ #campfires run kill @s
execute if block ~ ~ ~ #campfires[lit=true] if data block ~ ~ ~ Items[] run function cpp:marker/campfires/check
