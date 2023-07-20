data modify storage cpp:thisb tag set from block ~ ~ ~ {}
execute if block ~ ~ ~ furnace[facing=east] run setblock ~ ~ ~ furnace[lit=false,facing=east]
execute if block ~ ~ ~ furnace[facing=west] run setblock ~ ~ ~ furnace[lit=false,facing=west]
execute if block ~ ~ ~ furnace[facing=south] run setblock ~ ~ ~ furnace[lit=false,facing=south]
execute if block ~ ~ ~ furnace[facing=north] run setblock ~ ~ ~ furnace[lit=false,facing=north]
data modify block ~ ~ ~ {} merge from storage cpp:thisb tag
