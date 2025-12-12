data remove storage skinwalker:macro skinwalkers
data modify storage skinwalker:macro skinwalkers append from storage skinwalker:macro instance.skinwalkers[{enabled:true}]

#tellraw @a [{storage:"skinwalker:macro",nbt:"skinwalkers[].uuid",color:gold},{storage:"skinwalker:macro",nbt:"skinwalkers[].enabled",color:white}]