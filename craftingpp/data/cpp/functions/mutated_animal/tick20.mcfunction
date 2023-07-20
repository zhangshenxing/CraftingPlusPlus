execute as @s[tag=!cpp_mutated_animal_checked] run function cpp:mutated_animal/check
execute if score $doMutatedAnimalAttack cppConfig matches 1 if score #difficulty cppValue matches 1.. as @s[tag=cpp_mutated_animal] at @s run function cpp:mutated_animal/type
