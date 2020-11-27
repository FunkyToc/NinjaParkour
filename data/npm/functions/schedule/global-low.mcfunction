execute as @e[tag=hud] run data modify entity @s Age set value 0
execute as @e[tag=door] run data modify entity @s Age set value 0

schedule function npm:schedule/global-low 1d replace