execute if score #t cppValue matches 0 if block ~1 ~ ~ #cpp:fluid run clone ~ ~ ~ ~ ~ ~ ~1 ~ ~ replace move
execute if score #t cppValue matches 1 if block ~ ~ ~1 #cpp:fluid run clone ~ ~ ~ ~ ~ ~ ~ ~ ~1 replace move
execute if score #t cppValue matches 2 if block ~-1 ~ ~ #cpp:fluid run clone ~ ~ ~ ~ ~ ~ ~-1 ~ ~ replace move
execute if score #t cppValue matches 3 if block ~ ~ ~-1 #cpp:fluid run clone ~ ~ ~ ~ ~ ~ ~ ~ ~-1 replace move
execute if score #t cppValue matches 4 if block ~ ~1 ~ #cpp:fluid run clone ~ ~ ~ ~ ~ ~ ~ ~1 ~ replace move
execute if score #t cppValue matches 5 if block ~ ~-1 ~ #cpp:fluid run clone ~ ~ ~ ~ ~ ~ ~ ~-1 ~ replace move
