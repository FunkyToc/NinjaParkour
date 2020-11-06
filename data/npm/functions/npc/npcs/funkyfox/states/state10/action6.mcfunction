# as player at player

#Tu peux désormais franchir la porte rouge du tutoriel !

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state10.action6"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

# ACCESS tuto
tag @s add NPM_access_tuto

# reset
scoreboard players set @s npc_funkyfox 11