function skinwalker:summon/data

function skinwalker:gu/generate

$data modify storage skinwalker:macro instance.skinwalkers[{uuid:"$(skinwalker_uuid)"}].uuid set from storage gu:main out

function skinwalker:chase/entity/tick with storage skinwalker:macro