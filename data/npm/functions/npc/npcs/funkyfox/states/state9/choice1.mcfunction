# as player at player

# do
execute as @s[tag=lang_fr] run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":">"},{"text":" CHAUUUUUD !"}]
execute as @s[tag=lang_fr] run tellraw @a ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" LEZ'GOOOO !"}]
execute as @s[tag=!lang_fr] run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":">"},{"text":" BRUUUUUUUUUUH!"}]
execute as @s[tag=!lang_fr] run tellraw @a ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":" BRUUUUUUUUUUH!"}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/happy
function npm:npc/npcs/funkyfox/emotes/happy
tag @s add player_talking

# reset
scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 10