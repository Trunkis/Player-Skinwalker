# 0 = Easy
execute unless score @s skinwalker.difficulty matches 1.. run scoreboard players set @s skinwalker.damage 100
# 1 = Standard
execute if score @s skinwalker.difficulty matches 1 run scoreboard players set @s skinwalker.damage 150
# 2 = Nullscaper
execute if score @s skinwalker.difficulty matches 2.. run scoreboard players set @s skinwalker.damage 2000000000