$data modify storage skinwalker:macro skinwalker_uuid set from storage skinwalker:macro instances[{id:$(id)}]skinwalkers[-1].uuid

function skinwalker:instance/delete/kill with storage skinwalker:macro

$data remove storage skinwalker:macro instances[{id:$(id)}].skinwalkers[-1]

$execute if data storage skinwalker:macro instances[{id:$(id)}].skinwalkers[-1] run function skinwalker:instance/delete/get with storage skinwalker:macro