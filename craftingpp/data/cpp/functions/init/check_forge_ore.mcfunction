scoreboard players set #forge_ores cppValue 0
data remove block 0 0 0 Items
loot insert 0 0 0 loot cpp:misc/forge_ores
execute if data block 0 0 0 Items[] run scoreboard players set #forge_ores cppValue 1
