# as player at player
tellraw @s[name=FunkyToc] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Bon. Je suis toi, ou tu es moi ? Faut se mettre d'accord avant de continuer."}]

tellraw @s[name=Aurelien_Sama] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Attend, je te reconnais, tu es l'Évangélisateur de Frittes. Quel honneur !"}]

tellraw @s[name=Roi_Louis] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Attend, je te reconnais, enfin, je t'ai peut être suivis discrètement une ou deux fois..."}]

tellraw @s[name=aypierre] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Attend, AyPierre ?! En chair et en os !"}]
tellraw @s[name=Aybierre] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Attend, AyPierre ?! En chair et en os !"}]

tellraw @s[name=TheFantasio974] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Fanta ? C'est toi ? Wow, c'est vraiment toi !"}]

tellraw @s[name=Siphano] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Attend, je te reconnais, Siphano ! Quel plaisir de te voir ici."}]

tellraw @s[name=Furious_Jumper] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"MAIS C'EST PAS POSSIBLE !!!! Furious_Jumper ! Quel plaisir."}]

tellraw @s[name=Bahason] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Attend, Baha ?! Bienvenue ! Comment ca va ?"}]

tellraw @s[name=Pennpeul] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Digital Army ! On connait ! Bienvenue Penn !"}]

tellraw @s[name=NOPEname] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Well, NOPEname, what a pleasure to see you here !"}]

tellraw @s[name=Bandi] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Wow, I know you. Bandi, welcome !"}]


tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/chocked