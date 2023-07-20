data remove block 0 0 0 Items
item replace block 0 0 0 container.0 from entity @s inventory.0
item replace block 0 0 0 container.1 from entity @s inventory.1
item replace block 0 0 0 container.2 from entity @s inventory.2
item replace block 0 0 0 container.3 from entity @s inventory.3
item replace block 0 0 0 container.4 from entity @s inventory.4
item replace block 0 0 0 container.5 from entity @s inventory.5
item replace block 0 0 0 container.6 from entity @s inventory.6
item replace block 0 0 0 container.7 from entity @s inventory.7
item replace block 0 0 0 container.8 from entity @s inventory.8
item replace block 0 0 0 container.9 from entity @s inventory.9
item replace block 0 0 0 container.10 from entity @s inventory.10
item replace block 0 0 0 container.11 from entity @s inventory.11
item replace block 0 0 0 container.12 from entity @s inventory.12
item replace block 0 0 0 container.13 from entity @s inventory.13
item replace block 0 0 0 container.14 from entity @s inventory.14
item replace block 0 0 0 container.15 from entity @s inventory.15
item replace block 0 0 0 container.16 from entity @s inventory.16
item replace block 0 0 0 container.17 from entity @s inventory.17
item replace block 0 0 0 container.18 from entity @s inventory.18
item replace block 0 0 0 container.19 from entity @s inventory.19
item replace block 0 0 0 container.20 from entity @s inventory.20
item replace block 0 0 0 container.21 from entity @s inventory.21
item replace block 0 0 0 container.22 from entity @s inventory.22
item replace block 0 0 0 container.23 from entity @s inventory.23
item replace block 0 0 0 container.24 from entity @s inventory.24
item replace block 0 0 0 container.25 from entity @s inventory.25
item replace block 0 0 0 container.26 from entity @s inventory.26
data modify storage cpp:_ items set from block 0 0 0 Items
execute if data storage cpp:_ items[0] run function cpp:player/compressor/player_loop
data modify block 0 0 0 Items set from storage cpp:_ sorted_items
data remove block 0 1 0 Items
loot insert 0 1 0 mine 0 0 0 tnt{drop_content:1b}
loot replace entity @s inventory.0 27 mine 0 1 0 tnt{drop_content:1b}
