# check
execute as @a[tag=npm_align] at @s run function npm:checkp/tp_align
execute as @a[tag=!section] at @s if block ~ ~-1 ~ minecraft:blue_concrete run function npm:checkp/pos_section
execute as @a[tag=!start] at @s if block ~ ~-1 ~ minecraft:yellow_concrete run function npm:checkp/pos_start
execute as @a[tag=started,tag=!checkpoint] at @s if block ~ ~-1 ~ minecraft:orange_concrete run function npm:checkp/pos_checkp
execute as @a[tag=started] at @s if block ~ ~-1 ~ minecraft:lime_concrete run function npm:checkp/pos_end
# reset
execute as @a[tag=start] at @s unless block ~ ~-1 ~ minecraft:yellow_concrete run tag @s add started
execute as @a[tag=start] at @s unless block ~ ~-1 ~ minecraft:yellow_concrete run tag @s remove start
execute as @a[tag=checkpoint] at @s unless block ~ ~-1 ~ minecraft:orange_concrete run tag @s remove checkpoint
execute as @a[tag=section] at @s unless block ~ ~-1 ~ minecraft:blue_concrete run tag @s remove section
# guest speed
execute as @a at @s if block ~ ~-1 ~ minecraft:purple_concrete run effect give @s minecraft:speed 3 2 true