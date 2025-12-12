execute if score @s skinwalker.initiated matches 1.. if score @s skinwalker.disabled matches 1.. run return run function skinwalker:stop

execute unless score @s skinwalker.disabled matches 1.. run function skinwalker:playerloop