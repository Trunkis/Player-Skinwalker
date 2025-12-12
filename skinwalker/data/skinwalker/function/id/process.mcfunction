##Cycle through all IDs until a ID with no players assigned is met.
#Give ID if free
execute unless entity @p[predicate=skinwalker:id] run return run function skinwalker:id/assign

##Loop until player is assigned ID
scoreboard players add #ID skinwalker.id 1
function skinwalker:id/process