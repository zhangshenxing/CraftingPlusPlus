particle smoke ~ ~1 ~ 0 0 0 .001 1
tp @s ~ ~ ~ facing entity @p[tag=cpp_this_player,distance=..16]
execute rotated as @s in cpp:auxi positioned .0 .0 .0 positioned ^ ^ ^.2 summon marker run function cpp:player/get_pos
data modify entity @s Motion set from storage cpp:_ Pos
data modify entity @s Motion[1] set value -.5d
execute positioned ^ ^ ^.75 unless block ~ ~ ~ #cpp:attract_through if block ~ ~1 ~ #cpp:fluid run data modify entity @s Motion[1] set value .3d
