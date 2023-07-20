scoreboard players set #return cppValue 1
advancement grant @s only cpp:elements
fill ~-7 ~-2 ~-7 ~7 ~ ~7 air replace #cpp:yellow_force
execute store result score #a cppValue run fill ~-7 ~-2 ~-7 ~7 ~ ~7 air replace kelp
execute store result score #b cppValue run fill ~-7 ~-2 ~-7 ~7 ~ ~7 air replace kelp_plant
scoreboard players operation #a cppValue += #b cppValue
loot spawn ~ ~ ~ loot cpp:misc/kelp
