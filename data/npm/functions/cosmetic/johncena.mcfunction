playsound minecraft:voices.hisnameis master @a ~ ~ ~ 100 1 1
execute as @a at @s run particle minecraft:explosion ~ ~1 ~ .1 .1 .1 0.01 10
execute as @a at @s run particle minecraft:crit ~ ~1 ~ 1 1 1 0.01 50
execute as @a at @s run particle minecraft:campfire_signal_smoke ~ ~.1 ~ 2 .1 2 0.001 100
execute as @a at @s run particle minecraft:campfire_cosy_smoke ~ ~.1 ~ 1 2 1 0.001 100

function npm:cosmetic/new_challenger
schedule function npm:cosmetic/new_challenger_stop 280t