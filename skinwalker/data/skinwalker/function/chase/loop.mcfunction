data modify storage skinwalker:macro skinwalker_uuid set from storage skinwalker:macro skinwalkers[-1].uuid
function skinwalker:instance/location

#tellraw @a [{storage:"skinwalker:macro",nbt:skinwalker_uuid,color:yellow},{storage:"skinwalker:macro",nbt:"skinwalkers[-1].enabled",color:white}]
execute at @s run function skinwalker:chase/prepare with storage skinwalker:macro

data remove storage skinwalker:macro skinwalkers[-1]
execute if data storage skinwalker:macro skinwalkers[-1] run return run function skinwalker:chase/loop

data remove storage skinwalker:macro instance.skinwalkers[{enabled:true}].locations[-1]