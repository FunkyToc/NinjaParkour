# as player at player
tellraw @s[tag=lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" C'est très simple : "},{"text":"place toi dans la zone de twerk, et bouge ton boule !","bold":true}]
tellraw @s[tag=!lang_fr] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" It's very simple: "},{"text":"get in the twerk zone, and shake your ass!","bold":true}]
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking

# reset
scoreboard players set @s npc_funkyfox 13