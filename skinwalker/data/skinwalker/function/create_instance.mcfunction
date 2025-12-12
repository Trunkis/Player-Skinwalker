data modify storage skinwalker:macro create set value {}

data modify storage skinwalker:macro create.id set from storage skinwalker:macro id

$data remove storage skinwalker:macro instances[{id:$(id)}]
data modify storage skinwalker:macro instances append from storage skinwalker:macro create