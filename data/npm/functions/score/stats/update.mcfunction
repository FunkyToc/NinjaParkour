execute as @e[type=minecraft:armor_stand,tag=hud_stats_cpuses,limit=1] at @s align xyz run setblock ~ 1 ~ minecraft:oak_sign{Text1:'["",{"translate":"score.stats.cpuses","color":"white","bold":true},{"text":" :  "},{"score":{"name":"#StatCpUses","objective":"NPM_Score"},"bold":true}]'} replace
execute as @e[type=minecraft:armor_stand,tag=hud_stats_cpuses,limit=1] at @s align xyz run data modify entity @s CustomName set from block ~ 1 ~ Text1
execute as @e[type=minecraft:armor_stand,tag=hud_stats_cpuses,limit=1] at @s align xyz run setblock ~ 1 ~ minecraft:air replace

execute as @e[type=minecraft:armor_stand,tag=hud_stats_pkstarted,limit=1] at @s align xyz run setblock ~ 3 ~ minecraft:oak_sign{Text1:'["",{"translate":"score.stats.pkstarted","color":"white","bold":true},{"text":" :  "},{"score":{"name":"#StatPkStarted","objective":"NPM_Score"},"bold":true}]'} replace
execute as @e[type=minecraft:armor_stand,tag=hud_stats_pkstarted,limit=1] at @s align xyz run data modify entity @s CustomName set from block ~ 3 ~ Text1
execute as @e[type=minecraft:armor_stand,tag=hud_stats_pkstarted,limit=1] at @s align xyz run setblock ~ 3 ~ minecraft:air replace

execute as @e[type=minecraft:armor_stand,tag=hud_stats_pkfinished,limit=1] at @s align xyz run setblock ~ 5 ~ minecraft:oak_sign{Text1:'["",{"translate":"score.stats.pkfinished","color":"white","bold":true},{"text":" :  "},{"score":{"name":"#StatPkFinished","objective":"NPM_Score"},"bold":true}]'} replace
execute as @e[type=minecraft:armor_stand,tag=hud_stats_pkfinished,limit=1] at @s align xyz run data modify entity @s CustomName set from block ~ 5 ~ Text1
execute as @e[type=minecraft:armor_stand,tag=hud_stats_pkfinished,limit=1] at @s align xyz run setblock ~ 5 ~ minecraft:air replace

execute as @e[type=minecraft:armor_stand,tag=hud_stats_ninjatears,limit=1] at @s align xyz run setblock ~ 7 ~ minecraft:oak_sign{Text1:'["",{"translate":"score.stats.ninjatears","color":"white","bold":true},{"text":" :  "},{"score":{"name":"#StatNinjaTears","objective":"NPM_Score"},"bold":true}]'} replace
execute as @e[type=minecraft:armor_stand,tag=hud_stats_ninjatears,limit=1] at @s align xyz run data modify entity @s CustomName set from block ~ 7 ~ Text1
execute as @e[type=minecraft:armor_stand,tag=hud_stats_ninjatears,limit=1] at @s align xyz run setblock ~ 7 ~ minecraft:air replace

execute as @e[type=minecraft:armor_stand,tag=hud_stats_deadninja,limit=1] at @s align xyz run setblock ~ 9 ~ minecraft:oak_sign{Text1:'["",{"translate":"score.stats.deadninja","color":"white","bold":true},{"text":" :  "},{"score":{"name":"#StatDeadNinja","objective":"NPM_Score"},"bold":true}]'} replace
execute as @e[type=minecraft:armor_stand,tag=hud_stats_deadninja,limit=1] at @s align xyz run data modify entity @s CustomName set from block ~ 9 ~ Text1
execute as @e[type=minecraft:armor_stand,tag=hud_stats_deadninja,limit=1] at @s align xyz run setblock ~ 9 ~ minecraft:air replace
