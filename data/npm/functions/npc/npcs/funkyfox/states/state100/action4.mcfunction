# as player at player
tellraw @s[name=FunkyToc] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Heu attend, c'est possible ca ? Oh la vache, faut que j'arrete de réfléchir..."}]

tellraw @s[name=Aurelien_Sama] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Et puis... Tiens ! Il me reste quelques frittes dans ma poche."}]

tellraw @s[name=Roi_Louis] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Le sourire et la bonne humeure que tu transmets. Merci !"}]

tellraw @s[name=aypierre] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"C'est toi qui m'a appris les premiers rudiments en redstone ! Depuis, je suis accro."}]
tellraw @s[name=Aybierre] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"C'est toi qui m'a appris les premiers rudiments en redstone ! Depuis, je suis accro."}]

tellraw @s[name=TheFantasio974] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Holala ca date, mais que de bons souvenirs =)"}]

tellraw @s[name=Siphano] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Ce qui est certain, c'est que le bon starter, c'est Carapuce."}]

tellraw @s[name=Furious_Jumper] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"D'ailleurs, que dirais tu de signer ce \"Certificat de Non Rage-Quit\" ?"}]

tellraw @s[name=Bahason] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"...mais tu as intégré HollyCube au même moment. Echec ;)"}]

tellraw @s[name=Pennpeul] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Et n'hésites pas à MP si jamais ya un saucisson. Un soucis pardon."}]

tellraw @s[name=NOPEname] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Anyway, have fun here, and don't hesitate to PM if needed !"}]

tellraw @s[name=Bandi] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"So, charge up your Chi and skill, and please, rebind your keyboard omg..."}]


tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/jump