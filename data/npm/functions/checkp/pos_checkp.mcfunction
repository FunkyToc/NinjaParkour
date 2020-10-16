execute store result score @s NPM_CheckpRota run data get entity @s Rotation[0]
execute store result score @s NPM_CheckpX run data get entity @s Pos[0]
execute store result score @s NPM_CheckpY run data get entity @s Pos[1]
execute store result score @s NPM_CheckpZ run data get entity @s Pos[2]
tag @s add checkpoint
function npm:timer/checkpoint