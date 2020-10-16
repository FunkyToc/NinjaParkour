execute store result score @s NPM_SectionX run data get entity @s Pos[0]
execute store result score @s NPM_SectionY run data get entity @s Pos[1]
execute store result score @s NPM_SectionZ run data get entity @s Pos[2]
scoreboard players operation @s NPM_CheckpX = @s NPM_SectionX
scoreboard players operation @s NPM_CheckpY = @s NPM_SectionY
scoreboard players operation @s NPM_CheckpZ = @s NPM_SectionZ
scoreboard players operation @s NPM_ParkourX = @s NPM_SectionX
scoreboard players operation @s NPM_ParkourY = @s NPM_SectionY
scoreboard players operation @s NPM_ParkourZ = @s NPM_SectionZ
tag @s add section
tag @s remove started
function npm:timer/reset