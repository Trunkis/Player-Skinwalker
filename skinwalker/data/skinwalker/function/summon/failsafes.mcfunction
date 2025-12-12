data modify storage skinwalker:macro text set from entity @s text
##If insertion
execute if data storage skinwalker:macro text.insertion run return run data modify storage skinwalker:macro name set from storage skinwalker:macro text.insertion
##If no insertion
data modify storage skinwalker:macro name set from storage skinwalker:macro text.text