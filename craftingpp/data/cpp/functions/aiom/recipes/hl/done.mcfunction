scoreboard players remove @s cppExp 4
execute if score #type cppValue matches 2001 run loot replace block ~ ~ ~ container.21 1 loot cpp:bionic_acid
execute if score #type cppValue matches 2002 run loot replace block ~ ~ ~ container.21 1 loot cpp:alkaloid
execute if score #type cppValue matches 2003 run loot replace block ~ ~ ~ container.21 1 loot cpp:coarse_silicon
execute if score #type cppValue matches 2004 run loot replace block ~ ~ ~ container.21 1 loot cpp:bottle_of_air
execute if score #type cppValue matches 2005 run loot replace block ~ ~ ~ container.21 1 loot cpp:silicon_dust
execute if score #type cppValue matches 2006 run loot replace block ~ ~ ~ container.21 1 loot cpp:rare_earth_salt
execute if score #type cppValue matches 2007 run loot replace block ~ ~ ~ container.21 1 loot cpp:alkaloid_rare_earth
execute if score #type cppValue matches 2008 run loot replace block ~ ~ ~ container.21 1 loot cpp:rare_earth_dust
execute if score #type cppValue matches 2005..2008 run item replace block ~ ~ ~ container.22 with glass_bottle
execute if score #type cppValue matches 2009 run loot replace block ~ ~ ~ container.21 1 loot cpp:ammonia_refrigerant
execute if score #type cppValue matches 2009 run loot replace block ~ ~ ~ container.22 1 loot cpp:cinder
execute if score #type cppValue matches 2010 run item replace block ~ ~ ~ container.21 with clay
