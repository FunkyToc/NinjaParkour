scoreboard players operation Tmin NPM_Score = @s NPM_Timer
scoreboard players operation Tmin NPM_Score /= #1200 NPM_Timer

scoreboard players operation Tsec NPM_Score = @s NPM_Timer
scoreboard players operation Tsec NPM_Score %= #1200 NPM_Timer
scoreboard players operation Tsec NPM_Score /= #20 NPM_Timer

scoreboard players operation Tmsec NPM_Score = @s NPM_Timer
scoreboard players operation Tmsec NPM_Score %= #20 NPM_Timer
scoreboard players operation Tmsec NPM_Score *= #5 NPM_Timer