execute if predicate cpp:mainhand/pickaxe4 run function cpp:armor_stand/mainhand/mine
execute if predicate cpp:mainhand/pickaxe3 unless block ~ ~ ~ #cpp:mineable/pickaxe4 run function cpp:armor_stand/mainhand/mine
execute if predicate cpp:mainhand/pickaxe2 unless block ~ ~ ~ #cpp:mineable/pickaxe3 run function cpp:armor_stand/mainhand/mine
execute if predicate cpp:mainhand/pickaxe1 unless block ~ ~ ~ #cpp:mineable/pickaxe2 run function cpp:armor_stand/mainhand/mine
execute if predicate cpp:mainhand/pickaxe0 unless block ~ ~ ~ #cpp:mineable/pickaxe1 run function cpp:armor_stand/mainhand/mine
function cpp:chain/xp_pickaxe
