summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["npm_section","npm_tp"],Duration:3}
execute store result entity @e[tag=npm_section,limit=1,sort=nearest] Pos[0] double 1 run scoreboard players get @s NPM_SectionX
execute store result entity @e[tag=npm_section,limit=1,sort=nearest] Pos[1] double 1 run scoreboard players get @s NPM_SectionY
execute store result entity @e[tag=npm_section,limit=1,sort=nearest] Pos[2] double 1 run scoreboard players get @s NPM_SectionZ
execute store result entity @e[tag=npm_section,limit=1,sort=nearest] Rotation[0] double 1 run scoreboard players get @s NPM_SectionRota
tp @s @e[tag=npm_section,limit=1,sort=nearest]
execute as @e[tag=npm_section,limit=1,sort=nearest] at @s run tp @s ^ ^ ^0.1
tag @s add npm_align