# as player at player
tellraw @s ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"translate":"funkyfox.state99.action1.1"},{"text":"Youtube","bold":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/c/FunkyToc/"}},{"text":" "},{"translate":"funkyfox.state99.action1.2"},{"text":" "},{"text":"PMC","bold":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/"}}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/happy
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking