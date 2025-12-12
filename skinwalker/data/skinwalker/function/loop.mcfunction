execute if score #Global skinwalker.disabled matches 1.. run return run function skinwalker:disable_tick

scoreboard players enable @a skinwalker.difficulty
function skinwalker:gametick

function skinwalker:checkloop
schedule function skinwalker:loop 1t