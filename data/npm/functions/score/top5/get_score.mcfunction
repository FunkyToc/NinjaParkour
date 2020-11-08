scoreboard players operation #PrevBestTop5 Score_Top5 = @s Score_Top5

scoreboard players set @s Score_Top5 0
execute if score @s Score_Easy_1 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Easy_1
execute if score @s Score_Easy_2 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Easy_2
execute if score @s Score_Easy_3 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Easy_3
execute if score @s Score_Medium_1 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Medium_1
execute if score @s Score_Medium_2 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Medium_2
execute if score @s Score_Medium_3 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Medium_3
execute if score @s Score_Hard_1 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Hard_1
execute if score @s Score_Hard_2 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Hard_2
execute if score @s Score_Hard_3 matches 1.. run scoreboard players operation @s Score_Top5 += @s Score_Hard_3

execute if score #PrevBestTop5 Score_Top5 = @s Score_Top5 run tag @s add top5_abort