# as player at player
tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state7.answer2"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

function npm:npc/npcs/muramasaka/shop/moussaka

scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 8