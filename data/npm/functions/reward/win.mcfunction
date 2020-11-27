playsound minecraft:effect.win player @a ~ ~ ~ 10 1 1
particle minecraft:ash ~ ~.8 ~ .2 .5 .2 1 100
particle minecraft:lava ~ ~.05 ~ .2 .05 .2 .001 10
particle minecraft:firework ~ ~.8 ~ 1 1 1 .001 20
particle minecraft:campfire_cosy_smoke ~ ~.1 ~ .4 .05 .4 .001 20
tag @s add NPM_win_trail
schedule function npm:cosmetic/win_trail_stop 3s replace