# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" La vache, il a pas inventé l'eau tiède celui là..."}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Lol, this one didn't invent lukewarm water..."}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking