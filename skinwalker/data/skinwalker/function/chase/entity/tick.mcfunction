tp ~ ~ ~
#$tp @s ~ ~ ~ $(r0) $(r1)
rotate @s facing entity @p[predicate=skinwalker:id]

function skinwalker:equipment/download
data modify entity @s pose set from storage skinwalker:macro pose

#$execute at @s align xyz run damage @p[predicate=skinwalker:id,dy=0] $(damage) player_attack by @s
$execute at @s align xyz as @p[predicate=skinwalker:id,dy=0] run damage @s $(damage) generic