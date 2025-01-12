# 未使用的格子
item replace entity @s armor.feet with air
item replace entity @s armor.legs with air
item replace entity @s armor.chest with air
item replace entity @s armor.head with air

item replace entity @s hotbar.0 with air
item replace entity @s hotbar.6 with air

item replace entity @s weapon.offhand with air

# 选职业物品
execute unless score $mutation mem matches 2 unless score $mutation mem matches 10 as @s[scores={tip_0_tutorial=3..}] run function pvp:class/refresh_inventory
execute if score $mutation mem matches 2 as @s[scores={tip_0_tutorial=3}] run function pvp:class/refresh_inventory
execute if score $mutation mem matches 10 as @s[scores={tip_0_tutorial=3}] run function pvp:class/refresh_inventory
execute if score $mutation mem matches 2 as @s[scores={tip_0_tutorial=5..}] run function pvp:class/refresh_inventory2
execute if score $mutation mem matches 10 as @s[scores={tip_0_tutorial=5..}] run function pvp:class/refresh_inventory2

# 选队物品
execute unless score #match_mode mem matches 1 run item replace entity @s[scores={tip_0_tutorial=5..,team_prefer=0}] hotbar.7 with white_wool{display:{Name:'[{"text":"","italic":false},{"text":"自动选队","color":"white"}," - 按 [",{"keybind":"key.swapOffhand"},"] 切换"]',Lore:['{"text":"一般而言不推荐手动切换队伍，","italic":false,"color":"gray"}','{"text":"保持自动选队即可。","italic":false,"color":"gray"}']}}
execute unless score #match_mode mem matches 1 run item replace entity @s[scores={tip_0_tutorial=5..,team_prefer=1}] hotbar.7 with red_wool{display:{Name:'[{"text":"","italic":false},{"text":"选择红队","color":"red"}," - 按 [",{"keybind":"key.swapOffhand"},"] 切换"]',Lore:['{"text":"一般而言不推荐手动切换队伍，","italic":false,"color":"gray"}','{"text":"保持自动选队即可。","italic":false,"color":"gray"}']}}
execute unless score #match_mode mem matches 1 run item replace entity @s[scores={tip_0_tutorial=5..,team_prefer=2}] hotbar.7 with light_blue_wool{display:{Name:'[{"text":"","italic":false},{"text":"选择蓝队","color":"aqua"}," - 按 [",{"keybind":"key.swapOffhand"},"] 切换"]',Lore:['{"text":"一般而言不推荐手动切换队伍，","italic":false,"color":"gray"}','{"text":"保持自动选队即可。","italic":false,"color":"gray"}']}}
execute unless score #match_mode mem matches 1 run item replace entity @s[scores={tip_0_tutorial=5..,team_prefer=3}] hotbar.7 with lime_wool{display:{Name:'[{"text":"","italic":false},{"text":"选择绿队","color":"green"}," - 按 [",{"keybind":"key.swapOffhand"},"] 切换"]',Lore:['{"text":"一般而言不推荐手动切换队伍，","italic":false,"color":"gray"}','{"text":"保持自动选队即可。","italic":false,"color":"gray"}']}}
execute unless score #match_mode mem matches 1 run item replace entity @s[scores={tip_0_tutorial=5..,team_prefer=4}] hotbar.7 with yellow_wool{display:{Name:'[{"text":"","italic":false},{"text":"选择黄队","color":"yellow"}," - 按 [",{"keybind":"key.swapOffhand"},"] 切换"]',Lore:['{"text":"一般而言不推荐手动切换队伍，","italic":false,"color":"gray"}','{"text":"保持自动选队即可。","italic":false,"color":"gray"}']}}
execute if score #match_mode mem matches 1 run item replace entity @s hotbar.7 with air
item replace entity @s[scores={tip_0_tutorial=..4}] hotbar.7 with air