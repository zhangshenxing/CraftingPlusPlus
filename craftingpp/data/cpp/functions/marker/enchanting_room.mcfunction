fill ~-1 ~ ~-2 ~1 ~ ~-2 chiseled_bookshelf[facing=south]
fill ~-1 ~ ~2 ~1 ~ ~2 chiseled_bookshelf[facing=north]
fill ~-2 ~ ~-1 ~-2 ~ ~1 chiseled_bookshelf[facing=east]
fill ~2 ~ ~-1 ~2 ~ ~1 chiseled_bookshelf[facing=west]
execute positioned ~-1 ~ ~-2 run function cpp:marker/enchanting_room_loot
execute positioned ~ ~ ~-2 run function cpp:marker/enchanting_room_loot
execute positioned ~1 ~ ~-2 run function cpp:marker/enchanting_room_loot
execute positioned ~-1 ~ ~2 run function cpp:marker/enchanting_room_loot
execute positioned ~ ~ ~2 run function cpp:marker/enchanting_room_loot
execute positioned ~1 ~ ~2 run function cpp:marker/enchanting_room_loot
execute positioned ~-2 ~ ~-1 run function cpp:marker/enchanting_room_loot
execute positioned ~-2 ~ ~ run function cpp:marker/enchanting_room_loot
execute positioned ~-2 ~ ~1 run function cpp:marker/enchanting_room_loot
execute positioned ~2 ~ ~-1 run function cpp:marker/enchanting_room_loot
execute positioned ~2 ~ ~ run function cpp:marker/enchanting_room_loot
execute positioned ~2 ~ ~1 run function cpp:marker/enchanting_room_loot
kill @s
