function npm:score/board/timer_convert
execute as @s[tag=t1] run setblock ~ 1 ~ minecraft:oak_sign{Text1:'[{"text":"1 - ","bold":true,"color":"#FFB900"},{"score":{"name":"Tmin","objective":"NPM_Score"},"bold":true},{"text":":","color":"gray"},{"score":{"name":"Tsec","objective":"NPM_Score"},"bold":true},{"text":",","color":"gray"},{"score":{"name":"Tmsec","objective":"NPM_Score"},"bold":true}]'} replace
execute as @s[tag=t2] run setblock ~ 1 ~ minecraft:oak_sign{Text1:'[{"text":"2 - ","bold":true,"color":"#b4c6d6"},{"score":{"name":"Tmin","objective":"NPM_Score"},"bold":true},{"text":":","color":"gray"},{"score":{"name":"Tsec","objective":"NPM_Score"},"bold":true},{"text":",","color":"gray"},{"score":{"name":"Tmsec","objective":"NPM_Score"},"bold":true}]'} replace
execute as @s[tag=t3] run setblock ~ 1 ~ minecraft:oak_sign{Text1:'[{"text":"3 - ","bold":true,"color":"#ffa884"},{"score":{"name":"Tmin","objective":"NPM_Score"},"bold":true},{"text":":","color":"gray"},{"score":{"name":"Tsec","objective":"NPM_Score"},"bold":true},{"text":",","color":"gray"},{"score":{"name":"Tmsec","objective":"NPM_Score"},"bold":true}]'} replace
data modify entity @s CustomName set from block ~ 1 ~ Text1
setblock ~ 1 ~ air replace