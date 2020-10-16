function npm:builder/areas
scoreboard players enable @a TestMod
execute as @a[gamemode=creative,scores={TestMod=1..}] at @s run function npm:builder/testmod
execute as @a[gamemode=adventure,scores={TestMod=1..}] at @s run function npm:builder/buildmod
kill @e[type=minecraft:tnt]
kill @e[type=minecraft:creeper]
clear @a minecraft:end_crystal