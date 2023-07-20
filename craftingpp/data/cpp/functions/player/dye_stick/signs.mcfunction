execute if block ~ ~ ~ #all_signs[rotation=0] run scoreboard players set #sign_r cppValue -180
execute if block ~ ~ ~ #all_signs[rotation=1] run scoreboard players set #sign_r cppValue -157
execute if block ~ ~ ~ #all_signs[rotation=2] run scoreboard players set #sign_r cppValue -135
execute if block ~ ~ ~ #all_signs[rotation=3] run scoreboard players set #sign_r cppValue -112
execute if block ~ ~ ~ #all_signs[rotation=4] run scoreboard players set #sign_r cppValue -90
execute if block ~ ~ ~ #all_signs[rotation=5] run scoreboard players set #sign_r cppValue -67
execute if block ~ ~ ~ #all_signs[rotation=6] run scoreboard players set #sign_r cppValue -45
execute if block ~ ~ ~ #all_signs[rotation=7] run scoreboard players set #sign_r cppValue -22
execute if block ~ ~ ~ #all_signs[rotation=8] run scoreboard players set #sign_r cppValue 0
execute if block ~ ~ ~ #all_signs[rotation=9] run scoreboard players set #sign_r cppValue 22
execute if block ~ ~ ~ #all_signs[rotation=10] run scoreboard players set #sign_r cppValue 45
execute if block ~ ~ ~ #all_signs[rotation=11] run scoreboard players set #sign_r cppValue 67
execute if block ~ ~ ~ #all_signs[rotation=12] run scoreboard players set #sign_r cppValue 90
execute if block ~ ~ ~ #all_signs[rotation=13] run scoreboard players set #sign_r cppValue 112
execute if block ~ ~ ~ #all_signs[rotation=14] run scoreboard players set #sign_r cppValue 135
execute if block ~ ~ ~ #all_signs[rotation=15] run scoreboard players set #sign_r cppValue 157
execute if block ~ ~ ~ #all_signs[rotation=16] run scoreboard players set #sign_r cppValue 180
execute if block ~ ~ ~ #all_signs[facing=west] run scoreboard players set #sign_r cppValue -90
execute if block ~ ~ ~ #all_signs[facing=north] run scoreboard players set #sign_r cppValue 0
execute if block ~ ~ ~ #all_signs[facing=east] run scoreboard players set #sign_r cppValue 90
execute if block ~ ~ ~ #all_signs[facing=south] run scoreboard players set #sign_r cppValue 180
scoreboard players operation #sign_r cppValue -= #player_r cppValue
execute if score #sign_r cppValue matches -360..-271 run function cpp:player/dye_stick/front
execute if score #sign_r cppValue matches -270..-91 run function cpp:player/dye_stick/back
execute if score #sign_r cppValue matches -90..90 run function cpp:player/dye_stick/front
execute if score #sign_r cppValue matches 91..270 run function cpp:player/dye_stick/back
execute if score #sign_r cppValue matches 271..360 run function cpp:player/dye_stick/front
