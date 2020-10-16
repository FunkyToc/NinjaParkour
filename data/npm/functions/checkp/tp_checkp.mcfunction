summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["npm_checkp","npm_tp"],Duration:3}
execute store result entity @e[tag=npm_checkp,limit=1,sort=nearest] Pos[0] double 1 run scoreboard players get @s NPM_CheckpX
execute store result entity @e[tag=npm_checkp,limit=1,sort=nearest] Pos[1] double 1 run scoreboard players get @s NPM_CheckpY
execute store result entity @e[tag=npm_checkp,limit=1,sort=nearest] Pos[2] double 1 run scoreboard players get @s NPM_CheckpZ
execute store result entity @e[tag=npm_checkp,limit=1,sort=nearest] Rotation[0] double 1 run scoreboard players get @s NPM_CheckpRota
tp @s @e[tag=npm_checkp,limit=1,sort=nearest]
execute as @e[tag=npm_checkp,limit=1,sort=nearest] at @s run tp @s ^ ^ ^0.2
tag @s add npm_align