# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" Je sais, c'est impressionant ! Mais tu en es capable non ?"}]
tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" I know. Difficult right? But you are a capable guy, are you?"}]

tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

scoreboard players set @s npc_funkyfox 3