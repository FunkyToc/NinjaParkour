# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" C'est pourquoi ta seconde mission est de "},{"text":"compléter les 5 tutoriels en lisant toutes les astuces.","bold":true}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" That's why your second mission is to "},{"text":"complete the 5 tutorials by reading all the tips.","bold":true}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking