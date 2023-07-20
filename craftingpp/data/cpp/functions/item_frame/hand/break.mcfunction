execute store result score #f cppValue run data get storage cpp:this data.Facing
execute store result score #ir cppValue run data get storage cpp:this data.ItemRotation

execute if score #f cppValue matches 0 if score #ir cppValue matches 0 run fill ~ ~-1 ~ ~ ~-1 ~ air destroy
execute if score #f cppValue matches 0 if score #ir cppValue matches 1 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air destroy
execute if score #f cppValue matches 0 if score #ir cppValue matches 2 run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 air destroy
execute if score #f cppValue matches 0 if score #ir cppValue matches 3 run fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 air destroy
execute if score #f cppValue matches 0 if score #ir cppValue matches 4 run fill ~-4 ~-1 ~-4 ~4 ~-1 ~4 air destroy
execute if score #f cppValue matches 0 if score #ir cppValue matches 5 run fill ~-5 ~-1 ~-5 ~5 ~-1 ~5 air destroy
execute if score #f cppValue matches 0 if score #ir cppValue matches 6 run fill ~-6 ~-1 ~-6 ~6 ~-1 ~6 air destroy
execute if score #f cppValue matches 0 if score #ir cppValue matches 7 run fill ~-7 ~-1 ~-7 ~7 ~-1 ~7 air destroy

execute if score #f cppValue matches 1 if score #ir cppValue matches 0 run fill ~ ~1 ~ ~ ~1 ~ air destroy
execute if score #f cppValue matches 1 if score #ir cppValue matches 1 run fill ~-1 ~1 ~-1 ~1 ~1 ~1 air destroy
execute if score #f cppValue matches 1 if score #ir cppValue matches 2 run fill ~-2 ~1 ~-2 ~2 ~1 ~2 air destroy
execute if score #f cppValue matches 1 if score #ir cppValue matches 3 run fill ~-3 ~1 ~-3 ~3 ~1 ~3 air destroy
execute if score #f cppValue matches 1 if score #ir cppValue matches 4 run fill ~-4 ~1 ~-4 ~4 ~1 ~4 air destroy
execute if score #f cppValue matches 1 if score #ir cppValue matches 5 run fill ~-5 ~1 ~-5 ~5 ~1 ~5 air destroy
execute if score #f cppValue matches 1 if score #ir cppValue matches 6 run fill ~-6 ~1 ~-6 ~6 ~1 ~6 air destroy
execute if score #f cppValue matches 1 if score #ir cppValue matches 7 run fill ~-7 ~1 ~-7 ~7 ~1 ~7 air destroy

execute if score #f cppValue matches 2 if score #ir cppValue matches 0 run fill ~ ~ ~-1 ~ ~ ~-1 air destroy
execute if score #f cppValue matches 2 if score #ir cppValue matches 1 run fill ~-1 ~-1 ~-1 ~1 ~1 ~-1 air destroy
execute if score #f cppValue matches 2 if score #ir cppValue matches 2 run fill ~-2 ~-2 ~-1 ~2 ~2 ~-1 air destroy
execute if score #f cppValue matches 2 if score #ir cppValue matches 3 run fill ~-3 ~-3 ~-1 ~3 ~3 ~-1 air destroy
execute if score #f cppValue matches 2 if score #ir cppValue matches 4 run fill ~-4 ~-4 ~-1 ~4 ~4 ~-1 air destroy
execute if score #f cppValue matches 2 if score #ir cppValue matches 5 run fill ~-5 ~-5 ~-1 ~5 ~5 ~-1 air destroy
execute if score #f cppValue matches 2 if score #ir cppValue matches 6 run fill ~-6 ~-6 ~-1 ~6 ~6 ~-1 air destroy
execute if score #f cppValue matches 2 if score #ir cppValue matches 7 run fill ~-7 ~-7 ~-1 ~7 ~7 ~-1 air destroy

execute if score #f cppValue matches 3 if score #ir cppValue matches 0 run fill ~ ~ ~1 ~ ~ ~1 air destroy
execute if score #f cppValue matches 3 if score #ir cppValue matches 1 run fill ~-1 ~-1 ~1 ~1 ~1 ~1 air destroy
execute if score #f cppValue matches 3 if score #ir cppValue matches 2 run fill ~-2 ~-2 ~1 ~2 ~2 ~1 air destroy
execute if score #f cppValue matches 3 if score #ir cppValue matches 3 run fill ~-3 ~-3 ~1 ~3 ~3 ~1 air destroy
execute if score #f cppValue matches 3 if score #ir cppValue matches 4 run fill ~-4 ~-4 ~1 ~4 ~4 ~1 air destroy
execute if score #f cppValue matches 3 if score #ir cppValue matches 5 run fill ~-5 ~-5 ~1 ~5 ~5 ~1 air destroy
execute if score #f cppValue matches 3 if score #ir cppValue matches 6 run fill ~-6 ~-6 ~1 ~6 ~6 ~1 air destroy
execute if score #f cppValue matches 3 if score #ir cppValue matches 7 run fill ~-7 ~-7 ~1 ~7 ~7 ~1 air destroy

execute if score #f cppValue matches 4 if score #ir cppValue matches 0 run fill ~-1 ~ ~ ~-1 ~ ~ air destroy
execute if score #f cppValue matches 4 if score #ir cppValue matches 1 run fill ~-1 ~-1 ~-1 ~-1 ~1 ~1 air destroy
execute if score #f cppValue matches 4 if score #ir cppValue matches 2 run fill ~-1 ~-2 ~-2 ~-1 ~2 ~2 air destroy
execute if score #f cppValue matches 4 if score #ir cppValue matches 3 run fill ~-1 ~-3 ~-3 ~-1 ~3 ~3 air destroy
execute if score #f cppValue matches 4 if score #ir cppValue matches 4 run fill ~-1 ~-4 ~-4 ~-1 ~4 ~4 air destroy
execute if score #f cppValue matches 4 if score #ir cppValue matches 5 run fill ~-1 ~-5 ~-5 ~-1 ~5 ~5 air destroy
execute if score #f cppValue matches 4 if score #ir cppValue matches 6 run fill ~-1 ~-6 ~-6 ~-1 ~6 ~6 air destroy
execute if score #f cppValue matches 4 if score #ir cppValue matches 7 run fill ~-1 ~-7 ~-7 ~-1 ~7 ~7 air destroy

execute if score #f cppValue matches 5 if score #ir cppValue matches 0 run fill ~1 ~ ~ ~1 ~ ~ air destroy
execute if score #f cppValue matches 5 if score #ir cppValue matches 1 run fill ~1 ~-1 ~-1 ~1 ~1 ~1 air destroy
execute if score #f cppValue matches 5 if score #ir cppValue matches 2 run fill ~1 ~-2 ~-2 ~1 ~2 ~2 air destroy
execute if score #f cppValue matches 5 if score #ir cppValue matches 3 run fill ~1 ~-3 ~-3 ~1 ~3 ~3 air destroy
execute if score #f cppValue matches 5 if score #ir cppValue matches 4 run fill ~1 ~-4 ~-4 ~1 ~4 ~4 air destroy
execute if score #f cppValue matches 5 if score #ir cppValue matches 5 run fill ~1 ~-5 ~-5 ~1 ~5 ~5 air destroy
execute if score #f cppValue matches 5 if score #ir cppValue matches 6 run fill ~1 ~-6 ~-6 ~1 ~6 ~6 air destroy
execute if score #f cppValue matches 5 if score #ir cppValue matches 7 run fill ~1 ~-7 ~-7 ~1 ~7 ~7 air destroy
