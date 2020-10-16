execute if entity @s[tag=LOC_e1] if score @s NPM_Timer < @s Score_Easy_1 run scoreboard players operation @s Score_Easy_1 = @s NPM_Timer
execute if entity @s[tag=LOC_e2] if score @s NPM_Timer < @s Score_Easy_2 run scoreboard players operation @s Score_Easy_2 = @s NPM_Timer
execute if entity @s[tag=LOC_e3] if score @s NPM_Timer < @s Score_Easy_3 run scoreboard players operation @s Score_Easy_3 = @s NPM_Timer
execute if entity @s[tag=LOC_m1] if score @s NPM_Timer < @s Score_Medium_1 run scoreboard players operation @s Score_Medium_1 = @s NPM_Timer
execute if entity @s[tag=LOC_m2] if score @s NPM_Timer < @s Score_Medium_2 run scoreboard players operation @s Score_Medium_2 = @s NPM_Timer
execute if entity @s[tag=LOC_m3] if score @s NPM_Timer < @s Score_Medium_3 run scoreboard players operation @s Score_Medium_3 = @s NPM_Timer
execute if entity @s[tag=LOC_h1] if score @s NPM_Timer < @s Score_Hard_1 run scoreboard players operation @s Score_Hard_1 = @s NPM_Timer
execute if entity @s[tag=LOC_h2] if score @s NPM_Timer < @s Score_Hard_2 run scoreboard players operation @s Score_Hard_2 = @s NPM_Timer
execute if entity @s[tag=LOC_h3] if score @s NPM_Timer < @s Score_Hard_3 run scoreboard players operation @s Score_Hard_3 = @s NPM_Timer

execute if entity @s[tag=LOC_e1] if score @s Score_Easy_1 matches -1 run scoreboard players operation @s Score_Easy_1 = @s NPM_Timer
execute if entity @s[tag=LOC_e2] if score @s Score_Easy_2 matches -1 run scoreboard players operation @s Score_Easy_2 = @s NPM_Timer
execute if entity @s[tag=LOC_e3] if score @s Score_Easy_3 matches -1 run scoreboard players operation @s Score_Easy_3 = @s NPM_Timer
execute if entity @s[tag=LOC_m1] if score @s Score_Medium_1 matches -1 run scoreboard players operation @s Score_Medium_1 = @s NPM_Timer
execute if entity @s[tag=LOC_m2] if score @s Score_Medium_2 matches -1 run scoreboard players operation @s Score_Medium_2 = @s NPM_Timer
execute if entity @s[tag=LOC_m3] if score @s Score_Medium_3 matches -1 run scoreboard players operation @s Score_Medium_3 = @s NPM_Timer
execute if entity @s[tag=LOC_h1] if score @s Score_Hard_1 matches -1 run scoreboard players operation @s Score_Hard_1 = @s NPM_Timer
execute if entity @s[tag=LOC_h2] if score @s Score_Hard_2 matches -1 run scoreboard players operation @s Score_Hard_2 = @s NPM_Timer
execute if entity @s[tag=LOC_h3] if score @s Score_Hard_3 matches -1 run scoreboard players operation @s Score_Hard_3 = @s NPM_Timer

function npm:score/update