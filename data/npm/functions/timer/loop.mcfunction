execute as @a[tag=started] at @s run scoreboard players add @s NPM_Timer 1
execute as @a[tag=start,tag=!started] run function npm:timer/prepare
execute as @a[scores={NPM_Timer=1}] run function npm:timer/start