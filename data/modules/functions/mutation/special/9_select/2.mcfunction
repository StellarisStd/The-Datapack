## 硬直木头
# 显示
title @a[tag=9_select_player] times 0 50 10
title @a[tag=9_select_player] title "硬直木头"
title @a[tag=9_select_player] subtitle {"text":"哦，在这停顿！","color":"aqua"}
tellraw @a[tag=9_select_player] [{"text":" ❇  你有","color":"gold"},{"text":" 0.6 ","color":"yellow"},"秒的时间停下来！"]
# 倒计时
scoreboard players set #9_time mem 32
bossbar set modules:mutation_9 max 32