execute if score @s cppCMD matches 12971001..12971099 unless block ~ ~ ~ cake[bites=0] unless block ~ ~ ~ #candle_cakes run function cpp:item_display/cake/bites
execute if score @s cppCMD matches 12971101..12971199 unless block ~ ~ ~ cake[bites=1] run function cpp:item_display/cake/bites
execute if score @s cppCMD matches 12971201..12971299 unless block ~ ~ ~ cake[bites=2] run function cpp:item_display/cake/bites
execute if score @s cppCMD matches 12971301..12971399 unless block ~ ~ ~ cake[bites=3] run function cpp:item_display/cake/bites
execute if score @s cppCMD matches 12971401..12971499 unless block ~ ~ ~ cake[bites=4] run function cpp:item_display/cake/bites
execute if score @s cppCMD matches 12971501..12971599 unless block ~ ~ ~ cake[bites=5] run function cpp:item_display/cake/bites
execute if score @s cppCMD matches 12971601..12971699 unless block ~ ~ ~ cake[bites=6] run function cpp:item_display/cake/bites
execute unless block ~ ~ ~ cake unless block ~ ~ ~ #candle_cakes run function cpp:item_display/cake/break
