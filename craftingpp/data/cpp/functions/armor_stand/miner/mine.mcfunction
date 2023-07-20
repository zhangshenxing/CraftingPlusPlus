execute if block ~ ~ ~ #cpp:golem_control_blocks run return 1
execute if block ~ ~ ~ #shulker_boxes run return 1
execute if data block ~ ~ ~ Items run return 1
clone ~ ~ ~ ~ ~ ~ to cpp:auxi 1 0 0
execute in cpp:auxi run loot insert 0 1 0 mine 1 0 0 mainhand
setblock ~ ~ ~ air
