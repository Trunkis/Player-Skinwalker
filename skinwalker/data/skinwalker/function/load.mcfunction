function skinwalker:gu/zzz/load

scoreboard objectives add skinwalker.died deathCount
scoreboard objectives add skinwalker.relogged custom:leave_game

scoreboard objectives add skinwalker.initiated dummy

scoreboard objectives add skinwalker.delay dummy
execute unless score #Value skinwalker.delay matches 0.. run scoreboard players set #Value skinwalker.delay 100
execute unless score #SpawnValue skinwalker.delay matches 0.. run scoreboard players set #SpawnValue skinwalker.delay 30

scoreboard objectives add skinwalker.id dummy

scoreboard objectives add skinwalker.disabled dummy

scoreboard objectives add skinwalker.amount dummy
scoreboard objectives add skinwalker.summoned dummy
scoreboard objectives add skinwalker.spawn dummy

scoreboard objectives add skinwalker.damage dummy
scoreboard objectives add skinwalker.difficulty trigger

scoreboard objectives add skinwalker.timer dummy

scoreboard players set #2 skinwalker.amount 2

execute unless score #Value skinwalker.amount matches 0.. run scoreboard players set #Value skinwalker.amount 1

function skinwalker:loop