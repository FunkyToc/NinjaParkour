execute if entity @s[tag=LOC_e1] if score @s NPM_Timer < Top1 Score_Easy_1 run tag @s add e1t1
execute if entity @s[tag=LOC_e1,tag=!e1t1] if score @s NPM_Timer < Top2 Score_Easy_1 run tag @s add e1t2
execute if entity @s[tag=LOC_e1,tag=!e1t1,tag=!e1t2] if score @s NPM_Timer < Top3 Score_Easy_1 run tag @s add e1t3
execute if entity @s[tag=LOC_e1] if score Top1 Score_Easy_1 matches -1 run tag @s add e1t1
execute if entity @s[tag=LOC_e1,tag=!e1t1] if score Top2 Score_Easy_1 matches -1 run tag @s add e1t2
execute if entity @s[tag=LOC_e1,tag=!e1t1,tag=!e1t2] if score Top3 Score_Easy_1 matches -1 run tag @s add e1t3

execute if entity @s[tag=LOC_e2] if score @s NPM_Timer < Top1 Score_Easy_2 run tag @s add e2t1
execute if entity @s[tag=LOC_e2,tag=!e2t1] if score @s NPM_Timer < Top2 Score_Easy_2 run tag @s add e2t2
execute if entity @s[tag=LOC_e2,tag=!e2t1,tag=!e2t2] if score @s NPM_Timer < Top3 Score_Easy_2 run tag @s add e2t3
execute if entity @s[tag=LOC_e2] if score Top1 Score_Easy_2 matches -1 run tag @s add e2t1
execute if entity @s[tag=LOC_e2,tag=!e2t1] if score Top2 Score_Easy_2 matches -1 run tag @s add e2t2
execute if entity @s[tag=LOC_e2,tag=!e2t1,tag=!e2t2] if score Top3 Score_Easy_2 matches -1 run tag @s add e2t3

execute if entity @s[tag=LOC_e3] if score @s NPM_Timer < Top1 Score_Easy_3 run tag @s add e3t1
execute if entity @s[tag=LOC_e3,tag=!e3t1] if score @s NPM_Timer < Top2 Score_Easy_3 run tag @s add e3t2
execute if entity @s[tag=LOC_e3,tag=!e3t1,tag=!e3t2] if score @s NPM_Timer < Top3 Score_Easy_3 run tag @s add e3t3
execute if entity @s[tag=LOC_e3] if score Top1 Score_Easy_3 matches -1 run tag @s add e3t1
execute if entity @s[tag=LOC_e3,tag=!e3t1] if score Top2 Score_Easy_3 matches -1 run tag @s add e3t2
execute if entity @s[tag=LOC_e3,tag=!e3t1,tag=!e3t2] if score Top3 Score_Easy_3 matches -1 run tag @s add e3t3


execute if entity @s[tag=LOC_m1] if score @s NPM_Timer < Top1 Score_Hard_1 run tag @s add m1t1
execute if entity @s[tag=LOC_m1,tag=!m1t1] if score @s NPM_Timer < Top2 Score_Medium_1 run tag @s add m1t2
execute if entity @s[tag=LOC_m1,tag=!m1t1,tag=!m1t2] if score @s NPM_Timer < Top3 Score_Medium_1 run tag @s add m1t3
execute if entity @s[tag=LOC_m1] if score Top1 Score_Medium_1 matches -1 run tag @s add m1t1
execute if entity @s[tag=LOC_m1,tag=!m1t1] if score Top2 Score_Medium_1 matches -1 run tag @s add m1t2
execute if entity @s[tag=LOC_m1,tag=!m1t1,tag=!m1t2] if score Top3 Score_Medium_1 matches -1 run tag @s add m1t3

execute if entity @s[tag=LOC_m2] if score @s NPM_Timer < Top1 Score_Medium_2 run tag @s add m2t1
execute if entity @s[tag=LOC_m2,tag=!m2t1] if score @s NPM_Timer < Top2 Score_Medium_2 run tag @s add m2t2
execute if entity @s[tag=LOC_m2,tag=!m2t1,tag=!m2t2] if score @s NPM_Timer < Top3 Score_Medium_2 run tag @s add m2t3
execute if entity @s[tag=LOC_m2] if score Top1 Score_Medium_2 matches -1 run tag @s add m2t1
execute if entity @s[tag=LOC_m2,tag=!m2t1] if score Top2 Score_Medium_2 matches -1 run tag @s add m2t2
execute if entity @s[tag=LOC_m2,tag=!m2t1,tag=!m2t2] if score Top3 Score_Medium_2 matches -1 run tag @s add m2t3

execute if entity @s[tag=LOC_m3] if score @s NPM_Timer < Top1 Score_Medium_3 run tag @s add m3t1
execute if entity @s[tag=LOC_m3,tag=!m3t1] if score @s NPM_Timer < Top2 Score_Medium_3 run tag @s add m3t2
execute if entity @s[tag=LOC_m3,tag=!m3t1,tag=!m3t2] if score @s NPM_Timer < Top3 Score_Medium_3 run tag @s add m3t3
execute if entity @s[tag=LOC_m3] if score Top1 Score_Medium_3 matches -1 run tag @s add m3t1
execute if entity @s[tag=LOC_m3,tag=!m3t1] if score Top2 Score_Medium_3 matches -1 run tag @s add m3t2
execute if entity @s[tag=LOC_m3,tag=!m3t1,tag=!m3t2] if score Top3 Score_Medium_3 matches -1 run tag @s add m3t3


execute if entity @s[tag=LOC_h1] if score @s NPM_Timer < Top1 Score_Hard_1 run tag @s add h1t1
execute if entity @s[tag=LOC_h1,tag=!h1t1] if score @s NPM_Timer < Top2 Score_Hard_1 run tag @s add h1t2
execute if entity @s[tag=LOC_h1,tag=!h1t1,tag=!h1t2] if score @s NPM_Timer < Top3 Score_Hard_1 run tag @s add h1t3
execute if entity @s[tag=LOC_h1] if score Top1 Score_Hard_1 matches -1 run tag @s add h1t1
execute if entity @s[tag=LOC_h1,tag=!h1t1] if score Top2 Score_Hard_1 matches -1 run tag @s add h1t2
execute if entity @s[tag=LOC_h1,tag=!h1t1,tag=!h1t2] if score Top3 Score_Hard_1 matches -1 run tag @s add h1t3

execute if entity @s[tag=LOC_h2] if score @s NPM_Timer < Top1 Score_Hard_2 run tag @s add h2t1
execute if entity @s[tag=LOC_h2,tag=!h2t1] if score @s NPM_Timer < Top2 Score_Hard_2 run tag @s add h2t2
execute if entity @s[tag=LOC_h2,tag=!h2t1,tag=!h2t2] if score @s NPM_Timer < Top3 Score_Hard_2 run tag @s add h2t3
execute if entity @s[tag=LOC_h2] if score Top1 Score_Hard_2 matches -1 run tag @s add h2t1
execute if entity @s[tag=LOC_h2,tag=!h2t1] if score Top2 Score_Hard_2 matches -1 run tag @s add h2t2
execute if entity @s[tag=LOC_h2,tag=!h2t1,tag=!h2t2] if score Top3 Score_Hard_2 matches -1 run tag @s add h2t3

execute if entity @s[tag=LOC_h3] if score @s NPM_Timer < Top1 Score_Hard_3 run tag @s add h3t1
execute if entity @s[tag=LOC_h3,tag=!h3t1] if score @s NPM_Timer < Top2 Score_Hard_3 run tag @s add h3t2
execute if entity @s[tag=LOC_h3,tag=!h3t1,tag=!h3t2] if score @s NPM_Timer < Top3 Score_Hard_3 run tag @s add h3t3
execute if entity @s[tag=LOC_h3] if score Top1 Score_Hard_3 matches -1 run tag @s add h3t1
execute if entity @s[tag=LOC_h3,tag=!h3t1] if score Top2 Score_Hard_3 matches -1 run tag @s add h3t2
execute if entity @s[tag=LOC_h3,tag=!h3t1,tag=!h3t2] if score Top3 Score_Hard_3 matches -1 run tag @s add h3t3
