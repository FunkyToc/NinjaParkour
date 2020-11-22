scoreboard players operation @e[type=minecraft:armor_stand,tag=guard] NPM_Timer = #GeoCobraDetectRange NPM_Timer
execute as @e[type=minecraft:armor_stand,tag=guard] at @s anchored eyes positioned ^ ^-.1 ^ run function npm:guest/systems/geocobra/detection_xray

execute if entity @a[tag=LOC_g9] run schedule function npm:guest/systems/geocobra/detection 4t replace