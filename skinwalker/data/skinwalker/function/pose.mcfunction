##default
data modify storage skinwalker:macro edit.pose set value standing

execute if predicate skinwalker:pose/crouching run return run data modify storage skinwalker:macro edit.pose set value crouching

execute if predicate skinwalker:pose/swimming run return run data modify storage skinwalker:macro edit.pose set value swimming

execute if predicate skinwalker:pose/flying run return run data modify storage skinwalker:macro edit.pose set value fall_flying