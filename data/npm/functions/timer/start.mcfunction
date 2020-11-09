execute if entity @s[tag=!cheatmod] run title @s actionbar {"translate":"global.start"}
execute if entity @s[tag=cheatmod] run title @s actionbar {"translate":"global.startcheat"}
scoreboard players add #StatPkStarted NPM_Score 1

# clear
clear @s minecraft:bow
clear @s minecraft:arrow
clear @s minecraft:elytra
clear @s minecraft:firework_rocket