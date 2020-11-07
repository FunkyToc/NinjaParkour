# as player at player
execute as @s run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":"> "},{"translate":"funkyfox.state9.answer2"}]
execute as @s run tellraw @a ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state9.nope"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/chocked
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
tag @s add question_ko

scoreboard players set @s npc_proxi 141
scoreboard players set @s npc_choice 0
#scoreboard players set @s npc_funkyfox 10