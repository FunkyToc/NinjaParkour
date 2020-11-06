execute positioned 18 54 -2 unless entity @a[distance=..8,scores={NPM_Twerk=1..}] run function npm:twerk/music
execute as @s[scores={NPM_Twerk=32..}] at @s run function npm:twerk/twerk_win

execute as @s[predicate=fktool:entity/sneaking,tag=!twerk_down] run function npm:twerk/twerk_down
execute as @s[predicate=!fktool:entity/sneaking,tag=!twerk_up] run function npm:twerk/twerk_up
execute as @s[predicate=!fktool:entity/on_ground,tag=!twerk_jump] run function npm:twerk/twerk_jump
execute as @s[predicate=fktool:entity/on_ground,tag=twerk_jump] run tag @s remove twerk_jump
execute as @s[predicate=fktool:entity/sprinting,tag=!twerk_sprint] run function npm:twerk/twerk_sprint
execute as @s[predicate=!fktool:entity/sprinting,tag=twerk_sprint] run tag @s remove twerk_sprint