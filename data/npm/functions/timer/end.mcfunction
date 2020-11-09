function npm:timer/display
execute if entity @s[tag=!cheatmod] run function npm:score/save
function npm:reward/win
execute if entity @s[tag=!cheatmod] run scoreboard players add @s NPM_NbParkour 1
execute if entity @s[tag=!cheatmod] run scoreboard players add #StatPkFinished NPM_Score 1