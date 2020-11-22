execute positioned ~ ~-.1 ~ run particle minecraft:dust 1 0 0 1 ~ ~ ~ 0 0 0 .01 1
execute positioned ~ ~-.1 ~ as @a[dx=0,dy=-1.4,gamemode=adventure] positioned ~-.8 ~-.8 ~-.8 if entity @s[dx=0,dy=-1.4,gamemode=adventure] run tag @a[dx=0] add detected
scoreboard players remove @s NPM_Timer 1
execute unless score @s NPM_Timer matches 0 positioned ^ ^ ^.4 if block ~ ~ ~ #npm:guard_vision run function npm:guest/systems/geocobra/detection_xray