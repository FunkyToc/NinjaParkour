execute as @a at @s as @e[tag=hud,distance=..8] run data merge entity @s {CustomNameVisible:1b}
execute as @a[tag=!best_displayed] at @s if entity @e[type=minecraft:area_effect_cloud,tag=hud_mybest,distance=..5] run function npm:score/board/mybest
execute as @e[tag=hud_mybest] at @s run tag @a[distance=5.01..7] remove best_displayed