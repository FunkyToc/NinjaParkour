execute store result score @s NPM_ParkourRota run data get entity @s Rotation[0]
execute store result score @s NPM_ParkourX run data get entity @s Pos[0]
execute store result score @s NPM_ParkourY run data get entity @s Pos[1]
execute store result score @s NPM_ParkourZ run data get entity @s Pos[2]
scoreboard players operation @s NPM_CheckpRota = @s NPM_ParkourRota
scoreboard players operation @s NPM_CheckpX = @s NPM_ParkourX
scoreboard players operation @s NPM_CheckpY = @s NPM_ParkourY
scoreboard players operation @s NPM_CheckpZ = @s NPM_ParkourZ

execute if score @s NPM_Timer matches 1200.. run function npm:cosmetic/ninja_tear
tag @s add start
tag @s remove started
function npm:timer/reset