execute as @s[tag=n1] run setblock ~ 1 ~ minecraft:oak_sign{Text1:'[{"selector":"@p[tag=score_updates]","bold":true,"color":"#FFB900"}]'} replace
execute as @s[tag=n2] run setblock ~ 1 ~ minecraft:oak_sign{Text1:'[{"selector":"@p[tag=score_updates]","bold":true,"color":"#b4c6d6"}]'} replace
execute as @s[tag=n3] run setblock ~ 1 ~ minecraft:oak_sign{Text1:'[{"selector":"@p[tag=score_updates]","bold":true,"color":"#ffa884"}]'} replace
data modify entity @s CustomName set from block ~ 1 ~ Text1
setblock ~ 1 ~ air replace