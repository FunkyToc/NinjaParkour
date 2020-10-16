# as player at player
tellraw @s[tag=lang_fr,tag=mood_ok] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Yeah ! C'est ce que je veux entendre !"}]
tellraw @s[tag=lang_fr,tag=mood_ko] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Les temps sont durs, c'est pourquoi tu dois être positif !"}]
tellraw @s[tag=lang_fr,tag=mood_bad] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Laisse moi te rappeler ca, mon garcon! Le vrai Ninja est toujours positif et dynamique."}]

tellraw @s[tag=!lang_fr,tag=mood_ok] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Yeah! That's the mood!"}]
tellraw @s[tag=!lang_fr,tag=mood_ko] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Times might hurt, but be positive!"}]
tellraw @s[tag=!lang_fr,tag=mood_bad] ["",{"text":"<FunkyFox>","color":"#be9dff"},{"text":" Let me clear something, boy! The true Ninja is always positive and happy."}]


execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run tp @s ~ ~.5 ~
tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking