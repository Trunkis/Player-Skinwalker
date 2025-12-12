data modify storage skinwalker:macro location set from storage skinwalker:macro skinwalkers[-1].locations[-1]

data modify storage skinwalker:macro x set from storage skinwalker:macro location.position[0]
data modify storage skinwalker:macro y set from storage skinwalker:macro location.position[1]
data modify storage skinwalker:macro z set from storage skinwalker:macro location.position[2]

data modify storage skinwalker:macro r0 set from storage skinwalker:macro location.rotation[0]
data modify storage skinwalker:macro r1 set from storage skinwalker:macro location.rotation[1]

data modify storage skinwalker:macro pose set from storage skinwalker:macro location.pose