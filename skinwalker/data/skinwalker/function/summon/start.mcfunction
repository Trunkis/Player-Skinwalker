scoreboard players set @s skinwalker.initiated 2
execute store result storage skinwalker:macro num int 1 run scoreboard players add @s skinwalker.summoned 1

scoreboard players operation #ID skinwalker.id = @s skinwalker.id

execute summon text_display run function skinwalker:summon/get_name
execute summon mannequin run function skinwalker:summon/process

execute if score @s skinwalker.initiated matches 1.. unless score @s skinwalker.summoned >= @s skinwalker.spawn run scoreboard players operation @s skinwalker.delay = #SpawnValue skinwalker.delay
execute if score @s skinwalker.difficulty matches 2.. run scoreboard players operation @s skinwalker.delay /= #2 skinwalker.amount