execute if predicate cpp:mainhand/sword run function cpp:armor_stand/mainhand/sword
execute unless predicate cpp:mainhand/sword run function cpp:armor_stand/mainhand/no_sword
# 挖掘
execute if predicate cpp:mainhand/axe if block ~ ~ ~ #mineable/axe run function cpp:armor_stand/mainhand/mine
execute if predicate cpp:mainhand/hoe if block ~ ~ ~ #mineable/hoe run function cpp:armor_stand/mainhand/hoe
execute if predicate cpp:mainhand/shovel if block ~ ~ ~ #mineable/shovel run function cpp:armor_stand/mainhand/mine
execute if predicate cpp:mainhand/pickaxe if block ~ ~ ~ #mineable/pickaxe run function cpp:armor_stand/mainhand/pickaxe
