# as player at player

#Mon terminal est cassé. Essais autre chose.

tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state20.answer1"}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/jump
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
tag @s add funkyfox_cb

# reset
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_proxi 341
#scoreboard players set @s npc_funkyfox 21