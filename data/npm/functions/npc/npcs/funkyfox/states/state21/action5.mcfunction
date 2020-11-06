# as player at player

#Bon courage pour le reste des parkours. Tu peux maintenant 
#accèder à la Guest Zone !

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state21.action5.1"},{"text":" "},{"translate":"funkyfox.state21.action5.2"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

# access
tag @s add NPM_access_guest

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 22