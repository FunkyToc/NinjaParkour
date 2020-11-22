 execute as @e[type=minecraft:armor_stand,tag=guard,tag=rotation_3] at @s run tp @s ~ ~ ~ ~3 ~
execute if entity @a[tag=LOC_g9] run schedule function npm:guest/systems/geocobra/rotation_3 1t replace