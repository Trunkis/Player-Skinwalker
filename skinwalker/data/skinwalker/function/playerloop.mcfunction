execute if score @s skinwalker.died matches 1.. run return run function skinwalker:stop
execute if score @s skinwalker.relogged matches 1.. run return run function skinwalker:stop

execute if score @s skinwalker.initiated matches 1.. run return run function skinwalker:active_loop

function skinwalker:check