# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" N'oublis pas de m'envoyer ton avis, c'est très important ! "},{"text":"Clique ici !","bold":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://forms.gle/6gkvTWfAM4AGA7Rv5"}}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Don't forget to send me your opinion, it's very important! "},{"text":"Click here!","bold":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://forms.gle/9geWz1wnDj8hNscp9"}}]
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/love
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking