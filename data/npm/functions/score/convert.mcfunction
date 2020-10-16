function npm:score/chose
execute if score @s[tag=best_displayed] NPM_Score matches -1 run scoreboard players set @s NPM_Score 0

scoreboard players operation Tmin NPM_Score = @s NPM_Score
scoreboard players operation Tmin NPM_Score /= #1200 NPM_Timer

scoreboard players operation Tsec NPM_Score = @s NPM_Score
scoreboard players operation Tsec NPM_Score %= #1200 NPM_Timer
scoreboard players operation Tsec NPM_Score /= #20 NPM_Timer

scoreboard players operation Tmsec NPM_Score = @s NPM_Score
scoreboard players operation Tmsec NPM_Score %= #20 NPM_Timer
scoreboard players operation Tmsec NPM_Score *= #5 NPM_Timer