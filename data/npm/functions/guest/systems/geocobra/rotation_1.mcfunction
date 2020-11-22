 execute as @e[type=minecraft:armor_stand,tag=guard,tag=rotation_1] at @s run tp @s ~ ~ ~ ~1 ~
execute if entity @a[tag=LOC_g9] run schedule function npm:guest/systems/geocobra/rotation_1 1t replace