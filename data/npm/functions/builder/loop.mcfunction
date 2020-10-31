scoreboard players enable @a TestMod
scoreboard players enable @a SpecMod
execute if score ENV NPM_Option matches 2 run kill @e[type=minecraft:tnt]
execute if score ENV NPM_Option matches 2 run kill @e[type=minecraft:creeper]
execute if score ENV NPM_Option matches 2 run clear @a minecraft:end_crystal

execute if score ENV NPM_Option matches 2 run function npm:builder/tag
execute if score ENV NPM_Option matches 2 run function npm:builder/areas
execute if score ENV NPM_Option matches 1 run execute if entity @a[tag=LOC_g17] run function npm:builder/freearea
execute as @a[gamemode=creative,scores={TestMod=1..},tag=!specmod] at @s run function npm:builder/testmod
execute as @a[gamemode=adventure,scores={TestMod=1..},tag=!specmod] at @s run function npm:builder/buildmod
execute as @a[gamemode=!spectator,scores={SpecMod=1..}] run function npm:builder/specmod_on
execute as @a[gamemode=spectator,scores={SpecMod=1..}] run function npm:builder/specmod_off