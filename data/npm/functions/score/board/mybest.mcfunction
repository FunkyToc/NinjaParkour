tag @s add best_displayed
function npm:score/convert
execute as @e[type=minecraft:armor_stand,tag=hud_mybest,limit=1,sort=nearest,distance=..8] at @s run setblock ~ 1 ~ minecraft:oak_sign{Text1:'[{"text":"My Best :  ","bold":true,"color":"white"},{"score":{"name":"Tmin","objective":"NPM_Score"},"bold":true},{"text":":","color":"gray"},{"score":{"name":"Tsec","objective":"NPM_Score"},"bold":true},{"text":",","color":"gray"},{"score":{"name":"Tmsec","objective":"NPM_Score"},"bold":true}]'} replace
execute as @e[type=minecraft:armor_stand,tag=hud_mybest,limit=1,sort=nearest,distance=..8] at @s run data modify entity @s CustomName set from block ~ 1 ~ Text1
execute as @e[type=minecraft:armor_stand,tag=hud_mybest,limit=1,sort=nearest,distance=..8] at @s run setblock ~ 1 ~ air replace