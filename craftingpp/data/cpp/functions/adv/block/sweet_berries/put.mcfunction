setblock ~ ~ ~ dark_oak_sapling
data merge entity @s {Tags:["cpp"],transformation:{translation:[0f,.5f,0f]}}
execute if score #put cppCMD matches 12970101..12970106 run function cpp:adv/block/sweet_berries/vegt
execute if score #put cppCMD matches 12970108..12975127 run function cpp:adv/block/sweet_berries/tree
execute if score #put cppCMD matches 12970100 run function cpp:adv/block/sweet_berries/lotus
