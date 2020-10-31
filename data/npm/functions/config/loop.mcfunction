execute as @a at @s run function npm:config/actions
function npm:config/anticheat
execute positioned -1 53 17 if entity @a[distance=..8] run function npm:config/lang/languages
execute as @a at @s if block ~ ~-1 ~ minecraft:purple_concrete run effect give @s minecraft:speed 3 2 true