# as player at player
tellraw @s[name=FunkyToc] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"..."}]

tellraw @s[name=Aurelien_Sama] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Ha zut, j'ai pas de poche... Mais bon, au moins, elle sont chaudes !"}]
execute as @s[name=Aurelien_Sama] run function npm:npc/npcs/muramasaka/shop/chips
execute as @s[name=Aurelien_Sama] run function npm:npc/npcs/muramasaka/shop/chips
execute as @s[name=Aurelien_Sama] run function npm:npc/npcs/muramasaka/shop/chips

tellraw @s[name=Roi_Louis] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Enfin voilà, c'est un compliment, pas une déclaration, hein ;)"}]
execute as @s[name=Roi_Louis] run function npm:npc/npcs/muramasaka/shop/moussaka

tellraw @s[name=aypierre] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Allé, cadeau de la maison. C'est pour jeter sur tes amis, ou des gens random, à toi de voir."}]
tellraw @s[name=Aybierre] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Allé, cadeau de la maison. C'est pour jeter sur tes amis, ou des gens random, à toi de voir."}]
execute as @s[name=aypierre] run function npm:npc/npcs/muramasaka/shop/tofu
execute as @s[name=Aybierre] run function npm:npc/npcs/muramasaka/shop/tofu

tellraw @s[name=TheFantasio974] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Minecraft à tellement changé... C'est fou ! Tiens, cadeau =)"}]
execute as @s[name=TheFantasio974] run function npm:npc/npcs/muramasaka/shop/tofu

tellraw @s[name=Siphano] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Mais ceci est une autre histoire ! Tiens, cadeau de la maison."}]
execute as @s[name=Siphano] run function npm:npc/npcs/muramasaka/shop/bucket

tellraw @s[name=Furious_Jumper] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Je te l'échange contre ce superbe seau !"}]
execute as @s[name=Furious_Jumper] run function npm:npc/npcs/muramasaka/shop/bucket

tellraw @s[name=Bahason] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Enfin bref... Félicitations et bienvenue dans mon domaine !"}]
execute as @s[name=Bahason] run function npm:npc/npcs/muramasaka/shop/smoke

tellraw @s[name=Pennpeul] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Force et honneur !"}]
execute as @s[name=Pennpeul] run function npm:npc/npcs/muramasaka/shop/smoke

tellraw @s[name=NOPEname] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"Little gift for you !"}]
execute as @s[name=NOPEname] run function npm:npc/npcs/muramasaka/shop/smoke
execute as @s[name=NOPEname] run function npm:npc/npcs/muramasaka/shop/tofu

tellraw @s[name=Bandi] ["",{"text":"<","color":"#be9dff"},{"translate":"funkyfox.name","color":"#be9dff"},{"text":"> ","color":"#be9dff"},{"text":"You can't be a Ninja with those bindinds... Anyway... Take that Emote, just in case..."}]
execute as @s[name=Bandi] run function npm:npc/npcs/muramasaka/shop/sadness


tag @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] add npc_talking
execute as @e[tag=npc_funkyfox,limit=1,sort=nearest,distance=..6] at @s run function npm:npc/npcs/funkyfox/emotes/love

scoreboard players set @s npc_proxi 161
scoreboard players set @s npc_choice 0
scoreboard players set @s npc_funkyfox 2