execute if block ~ ~ ~ #beds[part=head,facing=south] positioned ~ ~ ~-1 run function cpp:player/character/type
execute if block ~ ~ ~ #beds[part=head,facing=north] positioned ~ ~ ~1 run function cpp:player/character/type
execute if block ~ ~ ~ #beds[part=head,facing=east] positioned ~-1 ~ ~ run function cpp:player/character/type
execute if block ~ ~ ~ #beds[part=head,facing=west] positioned ~1 ~ ~ run function cpp:player/character/type
execute if block ~ ~ ~ #beds[part=foot] unless entity @e[type=item_display,tag=cpp_character,distance=...1] run function cpp:player/character/done
