execute store result score #count cppValue run data get block ~ ~ ~ Items[{Slot:12b}].Count
function #cpp:item_processer
execute if predicate cpp:item_processer/axe run function cpp:item_processer/recipes/axe
execute if predicate cpp:item_processer/hoe run function cpp:item_processer/recipes/hoe
execute if predicate cpp:item_processer/pickaxe run function cpp:item_processer/recipes/pickaxe
execute if predicate cpp:item_processer/shovel run function cpp:item_processer/recipes/shovel
execute if predicate cpp:item_processer/shears run function cpp:item_processer/recipes/shears
execute if predicate cpp:item_processer/grafter run function cpp:item_processer/recipes/grafter
execute if predicate cpp:item_processer/piston4 run function cpp:item_processer/recipes/piston4
execute if predicate cpp:item_processer/piston9 run function cpp:item_processer/recipes/piston9
execute if predicate cpp:item_processer/crafting_table1 run function cpp:item_processer/recipes/crafting_table1
execute if predicate cpp:item_processer/crafting_table5 run function cpp:item_processer/recipes/crafting_table5
execute unless data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:petrified_oak_slab"}].tag.CustomModelData if predicate cpp:item_processer/crafting_machine run function cpp:item_processer/recipes/crafting_machine
execute if predicate cpp:item_processer/red_force_of_fire run function cpp:item_processer/recipes/red_force_of_fire
execute if predicate cpp:item_processer/water_bucket0 run function cpp:item_processer/recipes/water_bucket0
execute if predicate cpp:item_processer/water_bucket run function cpp:item_processer/recipes/water_bucket
execute if predicate cpp:item_processer/water run function cpp:item_processer/recipes/water
execute if predicate cpp:item_processer/misc run function cpp:item_processer/recipes/misc
execute if predicate cpp:item_processer/water_lava run function cpp:item_processer/recipes/water_lava
execute if predicate cpp:item_processer/firework_rocket run function cpp:item_processer/recipes/firework_rocket
execute if predicate cpp:item_processer/compressor run function cpp:item_processer/recipes/compressor
execute if predicate cpp:item_processer/warped_nylium run function cpp:item_processer/recipes/warped_nylium
execute if predicate cpp:item_processer/crimson_nylium run function cpp:item_processer/recipes/crimson_nylium
execute if predicate cpp:item_processer/mine run function cpp:item_processer/recipes/mine
execute if predicate cpp:item_processer/dye_stick run function cpp:item_processer/recipes/dye_stick
execute if predicate cpp:item_processer/white_force_of_lightning run function cpp:item_processer/recipes/white_force_of_lightning
