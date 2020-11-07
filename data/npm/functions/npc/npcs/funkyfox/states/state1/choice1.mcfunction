# as player at player
execute as @s run tellraw @a ["",{"text":"<"},{"selector":"@s"},{"text":"> "},{"translate":"funkyfox.state1.answer1"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/happy
function npm:npc/npcs/funkyfox/emotes/happy
tag @s add player_talking
tag @s add mood_ok

scoreboard players set @s npc_proxi 0
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 2