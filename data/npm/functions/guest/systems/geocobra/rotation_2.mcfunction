 execute as @e[type=minecraft:armor_stand,tag=guard,tag=rotation_2] at @s run tp @s ~ ~ ~ ~2 ~
execute if entity @a[tag=LOC_g9] run schedule function npm:guest/systems/geocobra/rotation_2 1t replace