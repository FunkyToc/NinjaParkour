execute as @a[tag=lang_en] at @s as @e[tag=hud_en,distance=..8] at @s unless entity @p[distance=..8,tag=!lang_en] run data merge entity @s {CustomNameVisible:1b}
execute as @a[tag=lang_fr] at @s as @e[tag=hud_fr,distance=..8] at @s unless entity @p[distance=..8,tag=!lang_fr] run data merge entity @s {CustomNameVisible:1b}
execute as @a[tag=lang_es] at @s as @e[tag=hud_es,distance=..8] at @s unless entity @p[distance=..8,tag=!lang_es] run data merge entity @s {CustomNameVisible:1b}
execute as @a[tag=lang_ru] at @s as @e[tag=hud_ru,distance=..8] at @s unless entity @p[distance=..8,tag=!lang_ru] run data merge entity @s {CustomNameVisible:1b}
execute as @a[tag=lang_ko] at @s as @e[tag=hud_ko,distance=..8] at @s unless entity @p[distance=..8,tag=!lang_ko] run data merge entity @s {CustomNameVisible:1b}
execute as @a[tag=lang_jp] at @s as @e[tag=hud_jp,distance=..8] at @s unless entity @p[distance=..8,tag=!lang_jp] run data merge entity @s {CustomNameVisible:1b}
execute as @a[tag=lang_ch] at @s as @e[tag=hud_ch,distance=..8] at @s unless entity @p[distance=..8,tag=!lang_ch] run data merge entity @s {CustomNameVisible:1b}
execute as @e[tag=hud] at @s if entity @p[distance=8.01..10] unless entity @p[distance=..8] run data merge entity @s {CustomNameVisible:0b}

execute as @a[tag=!best_displayed] at @s if entity @e[type=minecraft:armor_stand,tag=hud_mybest,distance=..5] run function npm:score/board/mybest
execute as @e[tag=hud_mybest] at @s run tag @a[distance=5.01..7] remove best_displayed