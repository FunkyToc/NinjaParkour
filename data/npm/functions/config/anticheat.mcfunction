tag @a[gamemode=!adventure] add cheatmod
gamemode adventure @a[gamemode=survival]

execute as @a[gamemode=creative,tag=!builder] unless entity @s[x=404,y=20,z=16,dx=54,dy=80,dz=55] run gamemode spectator
execute as @a[x=404,y=20,z=16,dx=54,dy=200,dz=55,tag=testmod] run gamemode adventure @s
execute as @a[x=404,y=20,z=16,dx=54,dy=200,dz=55,tag=!testmod] run gamemode creative @s