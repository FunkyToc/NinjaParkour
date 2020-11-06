# as player at player

#CHAUUUUUD !

tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":"> "},{"translate":"funkyfox.state9.answer1"}]
tellraw @a ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state9.answer1"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/happy
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
function npm:npc/npcs/funkyfox/emotes/happy

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 10