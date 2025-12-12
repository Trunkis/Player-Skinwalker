data modify entity @s Invulnerable set value true
data modify entity @s locator_bar_icon set value {color:10027263,style:"default"}
data modify entity @s immovable set value true
data modify entity @s hide_description set value true
data modify entity @s CustomNameVisible set value true

attribute @s waypoint_transmit_range base set 60000000

data modify entity @s CustomName set from storage skinwalker:macro name
data modify entity @s profile set from storage skinwalker:macro name

scoreboard players operation @s skinwalker.id = #ID skinwalker.id

playsound entity.player.teleport player @a ~ ~ ~ 1 1 0