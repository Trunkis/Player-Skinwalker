execute store result storage skinwalker:macro id int 1 run scoreboard players operation #ID skinwalker.id = @s skinwalker.id
function skinwalker:instance/upload with storage skinwalker:macro

function skinwalker:equipment/upload

execute if score @s skinwalker.delay matches 0.. run function skinwalker:delay

execute if score @s skinwalker.initiated matches 2.. run function skinwalker:chase/tick

function skinwalker:chase/append_location

function skinwalker:instance/update with storage skinwalker:macro