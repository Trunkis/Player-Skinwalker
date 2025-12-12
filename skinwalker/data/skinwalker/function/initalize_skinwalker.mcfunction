function skinwalker:id/begin

scoreboard players operation @s skinwalker.delay = #Value skinwalker.delay
execute store result storage skinwalker:macro id int 1 run scoreboard players get @s skinwalker.id

scoreboard players operation @s skinwalker.spawn = #Value skinwalker.amount
execute if score @s skinwalker.difficulty matches 2.. run scoreboard players add @s skinwalker.spawn 2

function skinwalker:damage

function skinwalker:create_instance with storage skinwalker:macro

##
function skinwalker:instance/upload with storage skinwalker:macro

function skinwalker:amount

function skinwalker:instance/update with storage skinwalker:macro
##

scoreboard players set @s skinwalker.initiated 1
execute at @s run playsound ambient.underwater.loop.additions.ultra_rare player @s ~ ~ ~ 100 1 1