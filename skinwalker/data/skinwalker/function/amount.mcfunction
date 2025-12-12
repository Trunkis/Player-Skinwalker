#tellraw @a [{score:{name:"@s",objective:skinwalker.amount}}]

execute if score @s skinwalker.amount >= @s skinwalker.spawn run return fail

scoreboard players add @s skinwalker.amount 1

data modify storage skinwalker:macro edit set value {enabled:false}
execute store result storage skinwalker:macro edit.skinwalker_id int 1 run scoreboard players get @s skinwalker.amount

data modify storage skinwalker:macro instance.skinwalkers append from storage skinwalker:macro edit

function skinwalker:amount