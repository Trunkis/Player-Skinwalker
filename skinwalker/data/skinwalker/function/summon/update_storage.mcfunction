function skinwalker:gu/generate

$data modify storage skinwalker:macro skinwalker set from storage skinwalker:macro instance.skinwalkers[{skinwalker_id:$(num)}]

data modify storage skinwalker:macro skinwalker.uuid set from storage gu:main out
data modify storage skinwalker:macro skinwalker.enabled set value true

$data modify storage skinwalker:macro instance.skinwalkers[{skinwalker_id:$(num)}] set from storage skinwalker:macro skinwalker

#tellraw @a [{storage:"gu:main",nbt:out,color:blue},{text:"\n"},{storage:"skinwalker:macro",nbt:"skinwalker.uuid",color:aqua},{text:"\n"},{storage:"skinwalker:macro",nbt:"skinwalker.enabled",color:white}]