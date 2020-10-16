tp @s ~.5 ~.2 ~.5 facing entity @e[tag=npm_tp,limit=1,sort=nearest]
tag @s remove npm_align
kill @e[tag=npm_tp,limit=1,sort=nearest,distance=..1]