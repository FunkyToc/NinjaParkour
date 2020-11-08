#Score_Top5
execute if score @s Score_Top5 < Top1 Score_Top5 run tag @s add classicT1
execute if entity @s[tag=!classicT1] if score @s Score_Top5 < Top2 Score_Top5 run tag @s add classicT2
execute if entity @s[tag=!classicT1,tag=!classicT2] if score @s Score_Top5 < Top3 Score_Top5 run tag @s add classicT3
execute if entity @s[tag=!classicT1,tag=!classicT2,tag=!classicT3] if score @s Score_Top5 < Top4 Score_Top5 run tag @s add classicT4
execute if entity @s[tag=!classicT1,tag=!classicT2,tag=!classicT3,tag=!classicT4] if score @s Score_Top5 < Top5 Score_Top5 run tag @s add classicT5

execute if score Top1 Score_Top5 matches -1 run tag @s add classicT1
execute if entity @s[tag=!classicT1] if score Top2 Score_Top5 matches -1 run tag @s add classicT2
execute if entity @s[tag=!classicT1,tag=!classicT2] if score Top3 Score_Top5 matches -1 run tag @s add classicT3
execute if entity @s[tag=!classicT1,tag=!classicT2,tag=!classicT3] if score Top4 Score_Top5 matches -1 run tag @s add classicT4
execute if entity @s[tag=!classicT1,tag=!classicT2,tag=!classicT3,tag=!classicT4] if score Top5 Score_Top5 matches -1 run tag @s add classicT5

execute if entity @s[tag=classicT1] run tag @s add inTop
execute if entity @s[tag=classicT2] run tag @s add inTop
execute if entity @s[tag=classicT3] run tag @s add inTop
execute if entity @s[tag=classicT4] run tag @s add inTop
execute if entity @s[tag=classicT5] run tag @s add inTop