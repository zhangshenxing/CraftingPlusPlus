gamerule commandBlockOutput false
gamerule maxCommandChainLength 200000
gamerule snowAccumulationHeight 8
function cpp:init/scoreboard
function cpp:init/title
function cpp:init/config
execute unless score #skylen cppValue matches 1 run function cpp:init/skyisland_scb
execute unless score #init_smelt_ratio cppValue matches 3 run function cpp:init/smelt_ratio
execute unless score #init_ench_ritual cppValue matches 3 run function cpp:init/ench_ritual
execute in cpp:auxi run function cpp:load_auxi
schedule function cpp:load_delay 20t
