# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Et biensur : merci d'avoir joué !"}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" And of course: thank you for playing!"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/happy
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 22